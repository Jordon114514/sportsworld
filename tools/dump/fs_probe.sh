#!/system/bin/sh
echo "=== 直接前台运行看报错 ==="
timeout 5 /data/local/tmp/fs16 -l 0.0.0.0:27042 2>&1 | head -30
echo "exit=$?"

echo
echo "=== 检查二进制架构 ==="
file /data/local/tmp/fs16 2>/dev/null || head -c 20 /data/local/tmp/fs16 | od -c | head -2

echo
echo "=== 权限 ==="
ls -lZ /data/local/tmp/fs16 2>/dev/null

echo
echo "=== dmesg 最近 ==="
dmesg 2>/dev/null | tail -8
