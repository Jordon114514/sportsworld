#!/system/bin/sh
echo "=== 启动 App 并观察 60 秒（不 attach）==="
am force-stop com.zjwh.android_wh_physicalfitness
sleep 2
am start -n com.zjwh.android_wh_physicalfitness/.mvi.splash.SplashActivity

for i in $(seq 1 12); do
  sleep 5
  p=$(pidof com.zjwh.android_wh_physicalfitness)
  echo "  t=$((i*5))s pid=[$p]"
done

echo
echo "=== 最终进程 ==="
ps -A -o PID,STAT,NAME | grep zjwh
