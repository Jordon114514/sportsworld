#!/system/bin/sh
echo "=== /data/local/tmp/full ==="
ls /data/local/tmp/full 2>/dev/null | wc -l
du -sh /data/local/tmp/full 2>/dev/null

echo
echo "=== 在已 dump 的区域里搜业务类描述符 (DEX 格式 com/zjwh/...) ==="
NEEDLE=636f6d2f7a6a77682f616e64726f69645f77685f706879736963616c6669746e657373
cd /data/local/tmp/full 2>/dev/null || exit 0
for f in *.bin; do
  [ -f "$f" ] || continue
  sz=$(stat -c%s "$f" 2>/dev/null)
  [ "$sz" -lt 100000 ] && continue
  n=$(od -An -tx1 -v "$f" 2>/dev/null | tr -d ' \n' | grep -o "$NEEDLE" | wc -l)
  if [ "$n" -gt 0 ]; then
    echo "HIT $f count=$n size=$sz"
  fi
done
echo "SCANDONE"
