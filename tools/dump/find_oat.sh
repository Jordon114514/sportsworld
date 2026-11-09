#!/system/bin/sh
echo "=== 1. 找 App 的 oat/vdex 目录 ==="
PKG=com.zjwh.android_wh_physicalfitness
APK_PATH=$(pm path $PKG | head -1 | sed 's/package://')
echo "apk = $APK_PATH"
DIR=$(dirname "$APK_PATH")
echo "dir = $DIR"
ls -l "$DIR" 2>/dev/null
echo
echo "=== 2. oat 目录 ==="
ls -lR "$DIR/oat" 2>/dev/null | head -30

echo
echo "=== 3. dalvik-cache ==="
ls -l /data/dalvik-cache/ 2>/dev/null | grep -i zjwh | head
ls -l /data/dalvik-cache/arm64/ 2>/dev/null | grep -i zjwh | head

echo
echo "=== 4. 所有相关文件 ==="
find /data/app -path "*zjwh*" -name "*.oat" -o -path "*zjwh*" -name "*.vdex" -o -path "*zjwh*" -name "*.art" 2>/dev/null | head -20
