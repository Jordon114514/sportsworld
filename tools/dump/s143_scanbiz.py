# -*- coding: utf-8 -*-
"""Device-side: search every dumped region for the business class descriptor."""
import subprocess, sys

DEV = '2d902322'

def sh(cmd, timeout=900):
    return subprocess.run(['adb','-s',DEV,'shell',cmd], capture_output=True,
                          text=True, errors='replace', timeout=timeout)

# search for the DEX-style descriptor bytes: "com/zjwh/android_wh_physicalfitness/activity/RunPlanActivity"
# hex of "com/zjwh/android_wh_physicalfitness/activity/RunPlan"
needle_hex = '636f6d2f7a6a77682f616e64726f69645f77685f706879736963616c6669746e6573732f61637469766974792f'

script = r'''#!/system/bin/sh
cd /data/local/tmp/full
for f in *.bin; do
  sz=$(stat -c%s "$f")
  if [ "$sz" -lt 100000 ]; then continue; fi
  n=$(od -An -tx1 -v "$f" 2>/dev/null | tr -d ' \n' | grep -o 'NEEDLE' | wc -l)
  if [ "$n" -gt 0 ]; then
    echo "HIT $f count=$n size=$sz"
  fi
done
echo SCANDONE
'''.replace('NEEDLE', needle_hex)

with open(r'D:\schoolrun\_rev\scanzjwh.sh', 'wb') as f:
    f.write(script.replace('\r\n', '\n').encode('ascii'))

subprocess.run(['adb','-s',DEV,'push',r'D:\schoolrun\_rev\scanzjwh.sh','/data/local/tmp/scanzjwh.sh'],
               capture_output=True)
r = sh('sh /data/local/tmp/scanzjwh.sh')
print(r.stdout[-2500:])
