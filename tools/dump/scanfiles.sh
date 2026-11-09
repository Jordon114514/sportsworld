#!/system/bin/sh
cd /data/local/tmp/full
for f in *.bin; do
  n=$(grep -ac 'dex.035' "$f" 2>/dev/null)
  if [ -n "$n" ] && [ "$n" != "0" ]; then
    sz=$(stat -c%s "$f" 2>/dev/null)
    echo "$f hits=$n size=$sz"
  fi
done
