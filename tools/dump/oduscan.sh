#!/system/bin/sh
cd /data/local/tmp/full
cnt=0
for f in *.bin; do
  sz=$(stat -c%s "$f")
  if [ "$sz" -lt 200000 ]; then continue; fi
  n=$(od -An -tx1 -v "$f" 2>/dev/null | tr -d ' \n' | grep -o '6465780a3033' | wc -l)
  if [ "$n" -gt 0 ]; then
    echo "HIT $f dexmagic=$n size=$sz"
  fi
done
echo "SCAN DONE"
