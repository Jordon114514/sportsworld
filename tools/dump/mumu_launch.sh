#!/system/bin/sh
echo "=== 启动 App（无 frida hook）==="
am force-stop com.zjwh.android_wh_physicalfitness
sleep 1
am start -n com.zjwh.android_wh_physicalfitness/.mvi.splash.SplashActivity
for i in 1 2 3 4 5 6 7 8; do
  sleep 1
  p=$(pidof com.zjwh.android_wh_physicalfitness)
  echo "  t=${i}s pid=[$p]"
done

echo
echo "=== app 日志 ==="
logcat -d -t 400 2>/dev/null | grep -iE 'zjwh|physicalfitness|netease|nis|FATAL|AndroidRuntime|zygote' | tail -30
