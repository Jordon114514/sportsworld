# -*- coding: utf-8 -*-
"""Fixed IPv6 offset + look for cleartext HTTP requests (paths/hosts)."""
import struct, sys, io, collections, socket, re
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

P = r'D:\schoolrun\_rev\device_logs\cap.pcap'
data = open(P, 'rb').read()

def parse_sni(payload):
    try:
        if len(payload) < 44 or payload[0] != 0x16 or payload[5] != 0x01: return None
        p = 5 + 4 + 2 + 32
        sid = payload[p]; p += 1 + sid
        cs = struct.unpack_from('>H', payload, p)[0]; p += 2 + cs
        cm = payload[p]; p += 1 + cm
        ext_total = struct.unpack_from('>H', payload, p)[0]; p += 2
        end = min(p + ext_total, len(payload))
        while p + 4 <= end:
            etype, elen = struct.unpack_from('>HH', payload, p); p += 4
            if etype == 0x0000:
                eend = min(p + elen, len(payload))
                q = p + 2
                if q + 3 > eend: return None
                nlen = struct.unpack_from('>H', payload, q + 1)[0]
                if 0 < nlen < 256:
                    return payload[q+3:q+3+nlen].decode('ascii', 'replace')
                return None
            p += elen
    except Exception:
        return None
    return None

sni_ip = collections.defaultdict(set)
sni_cnt = collections.Counter()
http_hosts = collections.Counter()
http_reqs = []

off = 24
while off + 16 <= len(data):
    ts, tus, incl, orig = struct.unpack_from('<IIII', data, off); off += 16
    if incl > len(data) - off: break
    frame = data[off:off+incl]; off += incl
    if len(frame) < 22: continue
    proto = struct.unpack_from('>H', frame, 0)[0]
    if proto not in (0x0800, 0x86DD): continue
    l3 = frame[20:]
    ver = l3[0] >> 4
    if ver == 4:
        ihl = (l3[0] & 0xF) * 4
        if len(l3) < ihl + 8: continue
        l4p = l3[9]; dst = socket.inet_ntop(socket.AF_INET, l3[16:20]); l4 = l3[ihl:]
    else:
        if len(l3) < 40: continue
        l4p = l3[6]
        dst = socket.inet_ntop(socket.AF_INET6, l3[24:40])   # FIX: dst at 24..40
        l4 = l3[40:]
    if l4p == 6 and len(l4) >= 20:
        dport = struct.unpack_from('>H', l4, 2)[0]
        doff = (l4[12] >> 4) * 4
        if len(l4) <= doff: continue
        app = l4[doff:]
        if dport in (443, 8443):
            h = parse_sni(app)
            if h:
                sni_cnt[h] += 1
                sni_ip[h].add(dst)
        elif dport == 80 and app[:4] in (b'GET ', b'POST', b'HEAD', b'PUT '):
            # cleartext HTTP request
            try:
                head = app.split(b'\r\n\r\n', 1)[0].decode('latin1')
            except Exception:
                continue
            m = re.search(r'^Host:\s*(\S+)', head, re.M | re.I)
            line1 = head.split('\r\n')[0]
            if m:
                http_hosts[m.group(1)] += 1
                if len(http_reqs) < 40:
                    http_reqs.append((m.group(1), dst, line1))

print('=' * 76)
print('TLS SNI 域名（修正 IPv6 后）')
print('=' * 76)
for h, c in sni_cnt.most_common():
    print('  %-42s x%-3d %s' % (h, c, ', '.join(sorted(sni_ip[h])[:4])))

print('\n' + '=' * 76)
print('★ 明文 HTTP 请求（Host + 首行）: %d hosts' % len(http_hosts))
print('=' * 76)
for h, c in http_hosts.most_common(30):
    print('  %-46s x%d' % (h, c))
print()
for host, ip, line in http_reqs[:30]:
    print('  %-34s %-16s %s' % (host, ip, line[:90]))

biz = [h for h in set(list(sni_cnt) + list(http_hosts)) if 'iydsj' in h]
print('\n' + '=' * 76)
print('★ 运动世界业务域名 IP')
print('=' * 76)
for h in sorted(biz):
    ips = set(sni_ip.get(h, set()))
    print('  %-42s %s' % (h, ', '.join(sorted(ips)) if ips else '(no sni ip)'))
