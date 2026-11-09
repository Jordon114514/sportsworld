#!/system/bin/sh
P=$(pidof com.zjwh.android_wh_physicalfitness | awk '{print $1}')
echo "app pid = $P"

echo
echo "=== /proc/pid/mem 是否可读 ==="
dd if=/proc/$P/mem bs=4096 count=1 2>&1 | head -2

echo
echo "=== maps 是否可读 ==="
wc -l < /proc/$P/maps 2>/dev/null

echo
echo "=== 关键区域 ==="
grep -E 'dalvik|dex|odex|vdex|oat|art' /proc/$P/maps 2>/dev/null | head -25

echo
echo "=== apk/vdex/oat 文件位置 ==="
ls -l /data/app/*/com.zjwh.android_wh_physicalfitness*/oat/arm64/ 2>/dev/null | head -10
ls -l /data/dalvik-cache/arm64/ 2>/dev/null | grep zjwh | head -10
