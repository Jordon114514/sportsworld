# -*- coding: utf-8 -*-
"""Re-parse pcap correctly (fix SNI offset) and attribute hosts to the app."""
import struct, sys, io, collections, socket
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

P = r'D:\schoolrun\_rev\device_logs\cap.pcap'
data = open(P, 'rb').read()
endian = '<'

def parse_dns(payload):
    out = []
    try:
        if len(payload) < 12: return out
        _, _, qd = struct.unpack_from('>HHH', payload, 0)
        if qd == 0 or qd > 10: return out
        p = 12
        for _ in range(qd):
            labels = []
            while p < len(payload):
                l = payload[p]
                if l == 0: p += 1; break
                if l & 0xC0: p += 2; break
                p += 1
                labels.append(payload[p:p+l].decode('ascii', 'replace')); p += l
            if labels:
                n = '.'.join(labels)
                if '.' in n: out.append(n)
            p += 4
    except Exception:
        pass
    return out

def parse_sni(payload):
    try:
        if len(payload) < 44 or payload[0] != 0x16: return None
        if payload[5] != 0x01: return None
        p = 5 + 4 + 2 + 32                    # record hdr + hs hdr + version + random
        sid = payload[p]; p += 1 + sid
        cs = struct.unpack_from('>H', payload, p)[0]; p += 2 + cs
        cm = payload[p]; p += 1 + cm
        ext_total = struct.unpack_from('>H', payload, p)[0]; p += 2
        end = min(p + ext_total, len(payload))
        while p + 4 <= end:
            etype, elen = struct.unpack_from('>HH', payload, p); p += 4
            if etype == 0x0000:                     # server_name
                eend = min(p + elen, len(payload))
                q = p + 2                           # skip server_name_list_len
                if q + 3 > eend: return None
                nlen = struct.unpack_from('>H', payload, q + 1)[0]
                name = payload[q+3:q+3+nlen]
                if 0 < nlen < 256:
                    return name.decode('ascii', 'replace')
                return None
            p += elen
    except Exception:
        return None
    return None

dns_q = collections.Counter()
sni_host = collections.Counter()
sni_ip = collections.defaultdict(set)
host_ips = collections.defaultdict(set)

off = 24
pkt = 0
while off + 16 <= len(data):
    ts, tus, incl, orig = struct.unpack_from(endian + 'IIII', data, off)
    off += 16
    if incl > len(data) - off: break
    frame = data[off:off+incl]
    off += incl; pkt += 1
    if len(frame) < 22: continue
    proto = struct.unpack_from('>H', frame, 0)[0]
    l3 = frame[20:] if proto in (0x0800, 0x86DD) else None
    if l3 is None: continue
    ver = l3[0] >> 4
    if ver == 4:
        ihl = (l3[0] & 0xF) * 4
        if len(l3) < ihl + 8: continue
        l4proto = l3[9]
        dst = socket.inet_ntop(socket.AF_INET, l3[16:20])
        l4 = l3[ihl:]
    else:
        if len(l3) < 40: continue
        l4proto = l3[6]
        dst = socket.inet_ntop(socket.AF_INET6, l3[32:48])
        l4 = l3[40:]
    if l4proto == 17 and len(l4) >= 8:
        if struct.unpack_from('>H', l4, 2)[0] == 53:
            for q in parse_dns(l4[8:]):
                dns_q[q] += 1
    elif l4proto == 6 and len(l4) >= 20:
        dport = struct.unpack_from('>H', l4, 2)[0]
        if dport in (443, 8443):
            doff = (l4[12] >> 4) * 4
            if len(l4) > doff:
                h = parse_sni(l4[doff:])
                if h:
                    sni_host[h] += 1
                    sni_ip[h].add(dst)

print('packets:', pkt)
print('\n' + '=' * 76)
print('TLS SNI 域名（clean, %d unique）' % len(sni_host))
print('=' * 76)
for h, c in sni_host.most_common():
    ips = ', '.join(sorted(sni_ip[h])[:3])
    print('  %-44s x%-4d %s' % (h, c, ips))

print('\n' + '=' * 76)
print('DNS 查询（%d unique）' % len(dns_q))
print('=' * 76)
for h, c in dns_q.most_common(60):
    print('  %-50s x%d' % (h, c))

# business-domain filter
KEY = ('iydsj', 'physictool', 'schoolrun', 'zjwh', 'sport', 'run.')
print('\n' + '=' * 76)
print('★ 业务相关域名')
print('=' * 76)
for h in sorted(set(list(sni_host) + list(dns_q))):
    if any(k in h for k in KEY):
        print('  %-50s sni=%d dns=%d' % (h, sni_host.get(h,0), dns_q.get(h,0)))

with open(r'D:\schoolrun\_rev\device_logs\hosts_live.txt','w',encoding='utf-8') as fh:
    for h, c in sni_host.most_common():
        fh.write('%s\t%d\t%s\n' % (h, c, ','.join(sorted(sni_ip[h]))))
print('\nwritten hosts_live.txt')
