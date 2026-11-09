#!/system/bin/sh
# 用 root 直接 dump App 内存中的可读区（不注入、不改内存）
P=$(pidof com.zjwh.android_wh_physicalfitness | awk '{print $1}')
OUT=/data/local/tmp/mdump
rm -rf $OUT
mkdir -p $OUT
echo "pid=$P out=$OUT"

# 只挑匿名可读区（DEX 会在其中），跳过文件映射
i=0
grep -E '^[0-9a-f]+-[0-9a-f]+ r--' /proc/$P/maps 2>/dev/null | while read line; do
  range=$(echo "$line" | awk '{print $1}')
  start=${range%-*}
  end=${range#*-}
  size=$((0x$end - 0x$start))
  # 跳过超大与超小
  if [ $size -lt 4096 ] || [ $size -gt 67108864 ]; then continue; fi
  i=$((i+1))
  f=$(printf "%s/r%04d_%s.bin" "$OUT" "$i" "$start")
  dd if=/proc/$P/mem of="$f" bs=4096 skip=$((0x$start/4096)) count=$((size/4096)) 2>/dev/null
done

echo
echo "=== dumped files ==="
ls -l $OUT | head -5
echo "count: $(ls $OUT | wc -l)"
echo "total: $(du -sh $OUT | cut -f1)"

echo
echo "=== 搜索含 dex 魔数的文件 ==="
cd $OUT
for f in *.bin; do
  sz=$(stat -c%s "$f" 2>/dev/null)
  [ "$sz" -lt 1024 ] && continue
  n=$(od -An -tx1 -v "$f" 2>/dev/null | tr -d ' \n' | grep -o '6465780a3033' | wc -l)
  if [ "$n" -gt 0 ]; then
    echo "  HIT $f size=$sz dexmagic=$n"
  fi
done
echo "SCANDONE"
