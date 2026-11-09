#!/system/bin/sh
B=/data/data/com.zjwh.android_wh_physicalfitness
echo "=== sample URLs from amap cache (a/e) ==="
for f in $(ls $B/files/a/e/ | head -60); do
  strings "$B/files/a/e/$f" 2>/dev/null | grep -o 'http[s]*://[^"\\ ]*' | head -2
done | sort | uniq -c | sort -rn | head -40
echo ""
echo "=== domains in cache ==="
for f in $(ls $B/files/a/e/ | head -60); do
  strings "$B/files/a/e/$f" 2>/dev/null
done | grep -o '[a-z0-9.-]*\.\(com\|cn\|net\|org\)' | sort | uniq -c | sort -rn | head -25
