# -*- coding: utf-8 -*-
"""Extract the full plaintext intelligence from the 68MB payload."""
import re, sys, io, os, collections
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

d = open(r'D:\schoolrun\_analysis\classes.dex', 'rb').read()
s = d[0x1030c:]
OUT = r'D:\schoolrun\_rev\intel'
os.makedirs(OUT, exist_ok=True)

# all NUL-terminated ASCII runs >= 4 chars
runs = re.findall(rb'[\x20-\x7e]{4,}\x00', s)
strs = [r[:-1].decode('ascii', 'replace') for r in runs]
print('total ASCII NUL-terminated runs:', len(strs))
uniq = sorted(set(strs))
print('unique:', len(uniq))
open(os.path.join(OUT, 'all_strings.txt'), 'w', encoding='utf-8').write('\n'.join(uniq))

def dump(name, items, limit=None):
    items = sorted(set(items))
    if limit: items = items[:limit]
    open(os.path.join(OUT, name), 'w', encoding='utf-8').write('\n'.join(items))
    print('%-28s %6d' % (name, len(items)))
    return items

# --- class descriptors ---
classes = [x for x in strs if re.fullmatch(r'L[a-zA-Z0-9_/$\-]+;', x)]
dump('classes.txt', classes)

# --- method / field names ---
methods = [x for x in strs if re.fullmatch(r'[a-zA-Z_$][a-zA-Z0-9_$\-]{2,60}', x) and
           not x.startswith('http')]
dump('identifiers.txt', methods)

# --- URLs ---
urls = [x for x in strs if re.match(r'https?://', x)]
dump('urls.txt', urls)

# --- domains ---
doms = [x for x in strs if re.fullmatch(r'(?:[a-zA-Z0-9\-]+\.)+[a-zA-Z]{2,}', x)]
dump('domains.txt', doms)

# --- api paths ---
api = [x for x in strs if x.startswith('/api/') or '/v7' in x or x.startswith('/v')]
dump('api_paths.txt', api)

# --- secrets / keys ---
kw = ('key','secret','token','password','passwd','aes','iv','appid','appkey','app_key',
      'app_secret','sign','md5','sha','encrypt','decrypt','cipher','salt','cert','oauth',
      'access_key','private','credential','auth')
secrets = [x for x in strs if any(k in x.lower() for k in kw) and len(x) < 300]
dump('crypto_related.txt', secrets)

# --- chinese text (utf-8) ---
zh = re.findall(rb'(?:[\xe4-\xe9][\x80-\xbf]{2}){2,}', s)
zhs = sorted(set(z.decode('utf-8', 'replace') for z in zh))
dump('chinese.txt', zhs)

# --- package histogram ---
pkg = collections.Counter()
for c in classes:
    body = c[1:-1]
    parts = body.split('/')
    if len(parts) >= 3:
        pkg['/'.join(parts[:3])] += 1
    if 'zjwh' in c:
        pkg['zjwh'] += 1
print('\n== top packages ==')
for k, v in pkg.most_common(30):
    print('   %-60s %d' % (k, v))

print('\n== sample class descriptors (own package) ==')
own = sorted(set(c for c in classes if 'zjwh' in c))
print('   count:', len(own))
for c in own[:25]:
    print('   ', c)

print('\n== sample URLs ==')
for u in sorted(set(urls))[:25]:
    print('   ', u[:160])
