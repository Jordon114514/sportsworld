# -*- coding: utf-8 -*-
"""Pull dumped regions and scan with Python for valid DEX headers."""
import subprocess, sys, os, struct, tempfile, shutil

DEV = '2d902322'
OUT = r'D:\schoolrun\_rev\fullpull'

def sh(cmd, timeout=600):
    return subprocess.run(['adb','-s',DEV,'shell',cmd], capture_output=True,
                          text=True, errors='replace', timeout=timeout)

if os.path.isdir(OUT):
    shutil.rmtree(OUT)
os.makedirs(OUT, exist_ok=True)

# Instead of pulling 1.6GB, scan on device with od-based hex search per file,
# but only for files that could plausibly hold dex (200KB..80MB) and report.
print('building device-side python scan...')

# The device has no python. Use od+grep for the hex pattern 6465780a3033.
script = r'''#!/system/bin/sh
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
'''
with open(r'D:\schoolrun\_rev\oduscan.sh', 'wb') as f:
    f.write(script.replace('\r\n', '\n').encode('ascii'))

sh('rm -f /data/local/tmp/oduscan.sh')
subprocess.run(['adb','-s',DEV,'push',r'D:\schoolrun\_rev\oduscan.sh','/data/local/tmp/oduscan.sh'],
               capture_output=True)
r = sh('sh /data/local/tmp/oduscan.sh', timeout=900)
print(r.stdout[-3000:])
