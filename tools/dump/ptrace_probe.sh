#!/system/bin/sh
echo "=== 1. yama ptrace_scope ==="
cat /proc/sys/kernel/yama/ptrace_scope 2>/dev/null || echo "(none)"

echo
echo "=== 2. App 进程 ==="
P=$(pidof com.zjwh.android_wh_physicalfitness | awk '{print $1}')
echo "pid=$P"

echo
echo "=== 3. 用 dd 读 mem（root）==="
dd if=/proc/$P/mem bs=4096 count=1 2>&1 | head -3

echo
echo "=== 4. 直接 cat maps 的第一行地址，再读 ==="
ADDR=$(head -1 /proc/$P/maps | cut -d'-' -f1)
echo "first addr = 0x$ADDR"
dd if=/proc/$P/mem bs=1 skip=$((0x$ADDR)) count=16 2>&1 | od -An -tx1 | head -2

echo
echo "=== 5. 检查 /proc/$P 的权限与所有者 ==="
ls -ld /proc/$P
grep -E 'Uid|Gid|State|TracerPid' /proc/$P/status 2>/dev/null

echo
echo "=== 6. 当前 uid ==="
id
