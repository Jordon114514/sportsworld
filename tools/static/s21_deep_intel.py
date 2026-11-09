# -*- coding: utf-8 -*-
"""Deep intel: own-package classes, endpoints, keys, native JNI, anti-cheat."""
import re, sys, io, os
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

OUT = r'D:\schoolrun\_rev\intel'
lines = open(os.path.join(OUT, 'all_strings.txt'), encoding='utf-8').read().split('\n')

# fix the doubled-L artifact from the packer (strings were cut mid-token)
def clean(x):
    x = x.lstrip('L') if x.startswith('LL') else x
    return x

own = sorted(set(clean(c) for c in lines if c.startswith('L') and 'com/zjwh/android_wh_physicalfitness' in c))
print('== own-package classes: %d ==' % len(own))
groups = {}
for c in own:
    body = c[1:-1].split('/')
    g = body[3] if len(body) > 3 else '(root)'
    groups.setdefault(g, []).append(body[-1])
for g in sorted(groups, key=lambda k: -len(groups[k]))[:35]:
    print('   %-24s %5d   e.g. %s' % (g, len(groups[g]), ', '.join(groups[g][:3])))

open(os.path.join(OUT, 'own_classes.txt'), 'w', encoding='utf-8').write('\n'.join(own))

print('\n== full URL list ==')
urls = sorted(set(x for x in lines if x.startswith('http')))
for u in urls[:100]:
    print('   ', u[:200])

print('\n== api paths (%d) ==' % len([x for x in lines if x.startswith('/')]))
for p in sorted(set(x for x in lines if x.startswith('/api/')))[:100]:
    print('   ', p[:160])

print('\n== crypto / key material candidates ==')
pat = re.compile(r'(?i)(aes|secret|appkey|app_key|app_secret|private_key|access_key|api_key|token|password|md5|sha1|sha256|iv|salt|encrypt|decrypt|sign|certificate|keystore|jwt|oauth)')
cand = [x for x in lines if pat.search(x) and 3 <= len(x) <= 200]
print('  count:', len(cand))
for x in cand[:80]:
    print('   ', x[:180])

print('\n== likely hardcoded secrets (hex/base64 blobs of length 16-64) ==')
hexes = sorted(set(x for x in lines if re.fullmatch(r'[0-9a-fA-F]{16,64}', x)))
for x in hexes[:60]:
    print('   ', x)
