#!/system/bin/sh
# Scan every readable anon r--p / rw-p region of the process for DEX magic.
PID=$1
BS=1048576

grep -E ' rw-p | r--p ' /proc/$PID/maps | grep anon | while read line; do
  addr=$(echo "$line" | cut -d' ' -f1)
  s_hex=${addr%-*}
  e_hex=${addr#*-}
  sz=$((0x$e_hex - 0x$s_hex))
  # only 256KB..64MB regions
  if [ $sz -lt 262144 ] || [ $sz -gt 67108864 ]; then continue; fi
  skip=$((0x$s_hex / 4096))
  cnt=$((sz / 4096))
  dd if=/proc/$PID/mem bs=4096 skip=$skip count=$cnt 2>/dev/null | \
    grep -abo 'dex.035' 2>/dev/null | head -3 | while read hit; do
      echo "0x$s_hex size=$sz -> $hit"
    done
done
