# -*- coding: utf-8 -*-
"""Parse pcap: extract DNS queries and TLS SNI hostnames (no scapy needed)."""
import struct, sys, io, collections, os
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

P = r'D:\schoolrun\_rev\device_logs\cap.pcap'
data = open(P, 'rb').read()
print('pcap size:', len(data))

magic = data[:4]
endian = '<' if magic in (b'\xd4\xc3\xb2\xa1', b'\x4d\x3c\xb2\xa1') else '>'
print('magic:', magic.hex(), 'endian:', endian)

off = 24
dns_q = collections.Counter()
sni = collections.Counter()
ips = collections.Counter()
pkt = 0

def parse_dns(payload):
    try:
        if len(payload) < 12: return
        tid, flags, qd = struct.unpack_from('>HHH', payload, 0)
        if qd == 0 or qd > 10: return
        p = 12
        for _ in range(qd):
            labels = []
            while p < len(payload):
                l = payload[p]
                if l == 0:
                    p += 1; break
                if l & 0xC0:  # pointer
                    p += 2; break
                p += 1
                labels.append(payload[p:p+l].decode('ascii', 'replace'))
                p += l
            if labels:
                name = '.'.join(labels)
                if len(name) > 3 and '.' in name:
                    dns_q[name] += 1
            p += 4  # qtype + qclass
    except Exception:
        pass

def parse_tls_sni(payload):
    try:
        if len(payload) < 5 or payload[0] != 0x16: return None
        # TLS record -> handshake -> ClientHello
        if payload[5] != 0x01: return None
        p = 9 + 2 + 32                     # handshake hdr + version + random
        sid_len = payload[p]; p += 1 + sid_len
        cs_len = struct.unpack_from('>H', payload, p)[0]; p += 2 + cs_len
        cm_len = payload[p]; p += 1 + cm_len
        ext_total = struct.unpack_from('>H', payload, p)[0]; p += 2
        end = min(p + ext_total, len(payload))
        while p + 4 <= end:
            etype, elen = struct.unpack_from('>HH', payload, p); p += 4
            if etype == 0x0000:            # server_name
                if p + 5 <= len(payload):
                    ntype = payload[p]
                    nlen = struct.unpack_from('>H', payload, p+1)[0]
                    name = payload[p+3:p+3+nlen].decode('ascii', 'replace')
                    return name
            p += elen
    except Exception:
        return None
    return None

while off + 16 <= len(data):
    ts, tus, incl, orig = struct.unpack_from(endian + 'IIII', data, off)
    off += 16
    if incl > len(data) - off: break
    frame = data[off:off+incl]
    off += incl
    pkt += 1
    if len(frame) < 20: continue
    # Linux SLL2 header (20 bytes) or Ethernet (14)
    if magic in (b'\x4d\x3c\xb2\xa1', b'\x4d\x3c\xb2\xa1'):
        pass
    # try SLL2: protocol at offset 0
    l3 = None
    proto = struct.unpack_from('>H', frame, 0)[0] if len(frame) >= 2 else 0
    if proto in (0x0800, 0x86DD):
        l3 = frame[20:]
    elif len(frame) > 14 and struct.unpack_from('>H', frame, 12)[0] in (0x0800, 0x86DD):
        l3 = frame[14:]
    if l3 is None or len(l3) < 20: continue
    ver = l3[0] >> 4
    if ver == 4:
        ihl = (l3[0] & 0xF) * 4
        if len(l3) < ihl + 8: continue
        proto_l4 = l3[9]
        src = '.'.join(str(b) for b in l3[12:16])
        dst = '.'.join(str(b) for b in l3[16:20])
        l4 = l3[ihl:]
    else:
        if len(l3) < 40: continue
        proto_l4 = l3[6]
        dst = ':'.join('%02x%02x' % (l3[32+i], l3[33+i]) for i in range(0, 16, 2))
        dst = dst.replace(':0000:', ':0:')
        l4 = l3[40:]
    if proto_l4 == 17 and len(l4) >= 8:      # UDP
        sport, dport = struct.unpack_from('>HH', l4, 0)
        if dport == 53:
            parse_dns(l4[8:])
    elif proto_l4 == 6 and len(l4) >= 20:    # TCP
        dport = struct.unpack_from('>H', l4, 2)[0]
        doff = (l4[12] >> 4) * 4
        if len(l4) > doff:
            if dport in (443, 8443):
                s = parse_tls_sni(l4[doff:])
                if s:
                    sni[s] += 1
            if dport in (443, 80):
                ips[dst] += 1

print('packets parsed:', pkt)
print('\n' + '=' * 74)
print('DNS QUERIES (%d unique)' % len(dns_q))
print('=' * 74)
for k, v in dns_q.most_common(120):
    print('   %-52s x%d' % (k, v))

print('\n' + '=' * 74)
print('TLS SNI (%d unique)' % len(sni))
print('=' * 74)
for k, v in sni.most_common(120):
    print('   %-52s x%d' % (k, v))

print('\n' + '=' * 74)
print('HTTPS/HTTP DEST IPs (%d unique)' % len(ips))
print('=' * 74)
for k, v in ips.most_common(40):
    print('   %-46s x%d' % (k, v))

open(r'D:\schoolrun\_rev\device_logs\dns_live.txt','w',encoding='utf-8').write(
    '\n'.join('%s\t%d' % (k,v) for k,v in dns_q.most_common()))
open(r'D:\schoolrun\_rev\device_logs\sni_live.txt','w',encoding='utf-8').write(
    '\n'.join('%s\t%d' % (k,v) for k,v in sni.most_common()))
