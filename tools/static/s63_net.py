# -*- coding: utf-8 -*-
"""Resolve the app's live TCP connections to IPs and reverse-DNS hints."""
import sys, io, socket, struct
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

APP_UID = 10209          # u0_a209
P = r'D:\schoolrun\_rev\device_logs\tcp.txt'

def hex2ip(h, v6=False):
    if v6:
        b = bytes.fromhex(h)
        b = b''.join(b[i:i+4][::-1] for i in range(0, 16, 4))
        return socket.inet_ntop(socket.AF_INET6, b)
    return socket.inet_ntop(socket.AF_INET, struct.pack('<I', int(h, 16)))

def hex2port(h):
    return int(h, 16)

rows = []
for line in open(P, encoding='utf-8', errors='replace'):
    parts = line.split()
    if len(parts) < 10 or not parts[0].endswith(':'):
        continue
    sl = parts[0].rstrip(':')
    try:
        local, rem, st = parts[1], parts[2], parts[3]
        uid = int(parts[7])
        lh, lp = local.split(':')
        rh, rp = rem.split(':')
        v6 = len(lh) > 8
        rows.append(dict(
            sl=sl, uid=uid, state=st,
            lip=hex2ip(lh, v6), lport=hex2port(lp),
            rip=hex2ip(rh, v6) if rh != '00000000'*2 else '0.0.0.0',
            rport=hex2port(rp)))
    except Exception:
        continue

STATES = {'01':'ESTABLISHED','02':'SYN_SENT','06':'TIME_WAIT','08':'CLOSE_WAIT','0A':'LISTEN'}
print('total sockets parsed:', len(rows))
mine = [r for r in rows if r['uid'] == APP_UID]
print('sockets owned by app uid %d: %d' % (APP_UID, len(mine)))

est = [r for r in mine if r['state'] == '01']
print('  ESTABLISHED: %d' % len(est))
print('\n== app ESTABLISHED remote endpoints ==')
seen = set()
for r in est:
    key = (r['rip'], r['rport'])
    if key in seen: continue
    seen.add(key)
    print('   %-40s:%d' % (r['rip'], r['rport']))

print('\n== app LISTEN sockets (should be few) ==')
for r in mine:
    if r['state'] == '0A':
        print('   %s:%d' % (r['lip'], r['lport']))

print('\n== reverse DNS on remotes ==')
for ip, port in sorted(seen):
    try:
        name = socket.getfqdn(ip)
    except Exception:
        name = '?'
    print('   %-40s -> %s' % (ip, name))
