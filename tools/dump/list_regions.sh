#!/system/bin/sh
# Search all readable anon regions for the DEX magic
PID=$1
echo "=== scanning readable regions for dex magic ==="
grep ' r' /proc/$PID/maps | while read line; do
  addr=$(echo "$line" | cut -d' ' -f1)
  start=${addr%-*}
  end=${addr#*-}
  perm=$(echo "$line" | cut -d' ' -f2)
  name=$(echo "$line" | cut -d' ' -f6-)
  # only anon regions
  case "$name" in
    *anon*) ;;
    *) continue ;;
  esac
  # skip huge guard regions
  echo "REGION $start $end $name"
done | head -60
