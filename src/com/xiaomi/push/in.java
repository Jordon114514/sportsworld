package com.xiaomi.push;

import java.io.Serializable;
import java.util.BitSet;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class in implements jl<in, Object>, Serializable, Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final js f21392a = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static final ka f715a = null;
    private static final js b = null;
    private static final js c = null;
    private static final js d = null;
    private static final js e = null;
    private static final js f = null;
    private static final js g = null;
    private static final js h = null;
    private static final js i = null;
    private static final js j = null;
    private static final js k = null;
    private static final js l = null;
    private static final js m = null;
    private static final js n = null;
    private static final js o = null;
    private static final js p = null;
    private static final js q = null;
    private static final js r = null;
    private static final js s = null;
    private static final js t = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public int f716a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public long f717a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public im f718a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public jb f719a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public String f720a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public Map<String, String> f722a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public short f723a;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    public String f725b;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    public short f726b;

    /* JADX INFO: renamed from: c, reason: collision with other field name */
    public String f727c;

    /* JADX INFO: renamed from: d, reason: collision with other field name */
    public String f728d;

    /* JADX INFO: renamed from: e, reason: collision with other field name */
    public String f729e;

    /* JADX INFO: renamed from: f, reason: collision with other field name */
    public String f730f;

    /* JADX INFO: renamed from: g, reason: collision with other field name */
    public String f731g;

    /* JADX INFO: renamed from: h, reason: collision with other field name */
    public String f732h;

    /* JADX INFO: renamed from: i, reason: collision with other field name */
    public String f733i;

    /* JADX INFO: renamed from: j, reason: collision with other field name */
    public String f734j;

    /* JADX INFO: renamed from: k, reason: collision with other field name */
    public String f735k;

    /* JADX INFO: renamed from: l, reason: collision with other field name */
    public String f736l;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private BitSet f721a = new BitSet(5);

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public boolean f724a = false;

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(in inVar) {
        int iA;
        int iA2;
        int iA3;
        int iA4;
        int iA5;
        int iA6;
        int iA7;
        int iA8;
        int iA9;
        int iA10;
        int iA11;
        int iA12;
        int iA13;
        int iA14;
        int iA15;
        int iA16;
        int iA17;
        int iA18;
        int iA19;
        int iA20;
        if (!getClass().equals(inVar.getClass())) {
            return getClass().getName().compareTo(inVar.getClass().getName());
        }
        int iCompareTo = Boolean.valueOf(m829a()).compareTo(Boolean.valueOf(inVar.m829a()));
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        if (m829a() && (iA20 = jm.a(this.f720a, inVar.f720a)) != 0) {
            return iA20;
        }
        int iCompareTo2 = Boolean.valueOf(b()).compareTo(Boolean.valueOf(inVar.b()));
        if (iCompareTo2 != 0) {
            return iCompareTo2;
        }
        if (b() && (iA19 = jm.a(this.f718a, inVar.f718a)) != 0) {
            return iA19;
        }
        int iCompareTo3 = Boolean.valueOf(c()).compareTo(Boolean.valueOf(inVar.c()));
        if (iCompareTo3 != 0) {
            return iCompareTo3;
        }
        if (c() && (iA18 = jm.a(this.f725b, inVar.f725b)) != 0) {
            return iA18;
        }
        int iCompareTo4 = Boolean.valueOf(d()).compareTo(Boolean.valueOf(inVar.d()));
        if (iCompareTo4 != 0) {
            return iCompareTo4;
        }
        if (d() && (iA17 = jm.a(this.f727c, inVar.f727c)) != 0) {
            return iA17;
        }
        int iCompareTo5 = Boolean.valueOf(e()).compareTo(Boolean.valueOf(inVar.e()));
        if (iCompareTo5 != 0) {
            return iCompareTo5;
        }
        if (e() && (iA16 = jm.a(this.f717a, inVar.f717a)) != 0) {
            return iA16;
        }
        int iCompareTo6 = Boolean.valueOf(f()).compareTo(Boolean.valueOf(inVar.f()));
        if (iCompareTo6 != 0) {
            return iCompareTo6;
        }
        if (f() && (iA15 = jm.a(this.f728d, inVar.f728d)) != 0) {
            return iA15;
        }
        int iCompareTo7 = Boolean.valueOf(g()).compareTo(Boolean.valueOf(inVar.g()));
        if (iCompareTo7 != 0) {
            return iCompareTo7;
        }
        if (g() && (iA14 = jm.a(this.f729e, inVar.f729e)) != 0) {
            return iA14;
        }
        int iCompareTo8 = Boolean.valueOf(h()).compareTo(Boolean.valueOf(inVar.h()));
        if (iCompareTo8 != 0) {
            return iCompareTo8;
        }
        if (h() && (iA13 = jm.a(this.f719a, inVar.f719a)) != 0) {
            return iA13;
        }
        int iCompareTo9 = Boolean.valueOf(i()).compareTo(Boolean.valueOf(inVar.i()));
        if (iCompareTo9 != 0) {
            return iCompareTo9;
        }
        if (i() && (iA12 = jm.a(this.f730f, inVar.f730f)) != 0) {
            return iA12;
        }
        int iCompareTo10 = Boolean.valueOf(j()).compareTo(Boolean.valueOf(inVar.j()));
        if (iCompareTo10 != 0) {
            return iCompareTo10;
        }
        if (j() && (iA11 = jm.a(this.f731g, inVar.f731g)) != 0) {
            return iA11;
        }
        int iCompareTo11 = Boolean.valueOf(k()).compareTo(Boolean.valueOf(inVar.k()));
        if (iCompareTo11 != 0) {
            return iCompareTo11;
        }
        if (k() && (iA10 = jm.a(this.f724a, inVar.f724a)) != 0) {
            return iA10;
        }
        int iCompareTo12 = Boolean.valueOf(l()).compareTo(Boolean.valueOf(inVar.l()));
        if (iCompareTo12 != 0) {
            return iCompareTo12;
        }
        if (l() && (iA9 = jm.a(this.f732h, inVar.f732h)) != 0) {
            return iA9;
        }
        int iCompareTo13 = Boolean.valueOf(m()).compareTo(Boolean.valueOf(inVar.m()));
        if (iCompareTo13 != 0) {
            return iCompareTo13;
        }
        if (m() && (iA8 = jm.a(this.f733i, inVar.f733i)) != 0) {
            return iA8;
        }
        int iCompareTo14 = Boolean.valueOf(n()).compareTo(Boolean.valueOf(inVar.n()));
        if (iCompareTo14 != 0) {
            return iCompareTo14;
        }
        if (n() && (iA7 = jm.a(this.f734j, inVar.f734j)) != 0) {
            return iA7;
        }
        int iCompareTo15 = Boolean.valueOf(o()).compareTo(Boolean.valueOf(inVar.o()));
        if (iCompareTo15 != 0) {
            return iCompareTo15;
        }
        if (o() && (iA6 = jm.a(this.f723a, inVar.f723a)) != 0) {
            return iA6;
        }
        int iCompareTo16 = Boolean.valueOf(p()).compareTo(Boolean.valueOf(inVar.p()));
        if (iCompareTo16 != 0) {
            return iCompareTo16;
        }
        if (p() && (iA5 = jm.a(this.f726b, inVar.f726b)) != 0) {
            return iA5;
        }
        int iCompareTo17 = Boolean.valueOf(q()).compareTo(Boolean.valueOf(inVar.q()));
        if (iCompareTo17 != 0) {
            return iCompareTo17;
        }
        if (q() && (iA4 = jm.a(this.f735k, inVar.f735k)) != 0) {
            return iA4;
        }
        int iCompareTo18 = Boolean.valueOf(r()).compareTo(Boolean.valueOf(inVar.r()));
        if (iCompareTo18 != 0) {
            return iCompareTo18;
        }
        if (r() && (iA3 = jm.a(this.f736l, inVar.f736l)) != 0) {
            return iA3;
        }
        int iCompareTo19 = Boolean.valueOf(s()).compareTo(Boolean.valueOf(inVar.s()));
        if (iCompareTo19 != 0) {
            return iCompareTo19;
        }
        if (s() && (iA2 = jm.a(this.f716a, inVar.f716a)) != 0) {
            return iA2;
        }
        int iCompareTo20 = Boolean.valueOf(t()).compareTo(Boolean.valueOf(inVar.t()));
        if (iCompareTo20 != 0) {
            return iCompareTo20;
        }
        if (!t() || (iA = jm.a(this.f722a, inVar.f722a)) == 0) {
            return 0;
        }
        return iA;
    }

    public in b(String str) {
        this.f727c = str;
        return this;
    }

    public in c(String str) {
        this.f728d = str;
        return this;
    }

    public in d(String str) {
        this.f729e = str;
        return this;
    }

    public void e(boolean z) {
        this.f721a.set(4, z);
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof in)) {
            return m830a((in) obj);
        }
        return false;
    }

    public boolean f() {
        return this.f728d != null;
    }

    public boolean g() {
        return this.f729e != null;
    }

    public boolean h() {
        return this.f719a != null;
    }

    public int hashCode() {
        return 0;
    }

    public boolean i() {
        return this.f730f != null;
    }

    public boolean j() {
        return this.f731g != null;
    }

    public boolean k() {
        return this.f721a.get(1);
    }

    public boolean l() {
        return this.f732h != null;
    }

    public boolean m() {
        return this.f733i != null;
    }

    public boolean n() {
        return this.f734j != null;
    }

    public boolean o() {
        return this.f721a.get(2);
    }

    public boolean p() {
        return this.f721a.get(3);
    }

    public boolean q() {
        return this.f735k != null;
    }

    public boolean r() {
        return this.f736l != null;
    }

    public boolean s() {
        return this.f721a.get(4);
    }

    public boolean t() {
        return this.f722a != null;
    }

    public String toString() {
        boolean z;
        StringBuilder sb = new StringBuilder("XmPushActionAckMessage(");
        boolean z2 = false;
        if (m829a()) {
            sb.append("debug:");
            String str = this.f720a;
            if (str == null) {
                sb.append("null");
            } else {
                sb.append(str);
            }
            z = false;
        } else {
            z = true;
        }
        if (b()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append("target:");
            im imVar = this.f718a;
            if (imVar == null) {
                sb.append("null");
            } else {
                sb.append(imVar);
            }
        } else {
            z2 = z;
        }
        if (!z2) {
            sb.append(", ");
        }
        sb.append("id:");
        String str2 = this.f725b;
        if (str2 == null) {
            sb.append("null");
        } else {
            sb.append(str2);
        }
        sb.append(", ");
        sb.append("appId:");
        String str3 = this.f727c;
        if (str3 == null) {
            sb.append("null");
        } else {
            sb.append(str3);
        }
        sb.append(", ");
        sb.append("messageTs:");
        sb.append(this.f717a);
        if (f()) {
            sb.append(", ");
            sb.append("topic:");
            String str4 = this.f728d;
            if (str4 == null) {
                sb.append("null");
            } else {
                sb.append(str4);
            }
        }
        if (g()) {
            sb.append(", ");
            sb.append("aliasName:");
            String str5 = this.f729e;
            if (str5 == null) {
                sb.append("null");
            } else {
                sb.append(str5);
            }
        }
        if (h()) {
            sb.append(", ");
            sb.append("request:");
            jb jbVar = this.f719a;
            if (jbVar == null) {
                sb.append("null");
            } else {
                sb.append(jbVar);
            }
        }
        if (i()) {
            sb.append(", ");
            sb.append("packageName:");
            String str6 = this.f730f;
            if (str6 == null) {
                sb.append("null");
            } else {
                sb.append(str6);
            }
        }
        if (j()) {
            sb.append(", ");
            sb.append("category:");
            String str7 = this.f731g;
            if (str7 == null) {
                sb.append("null");
            } else {
                sb.append(str7);
            }
        }
        if (k()) {
            sb.append(", ");
            sb.append("isOnline:");
            sb.append(this.f724a);
        }
        if (l()) {
            sb.append(", ");
            sb.append("regId:");
            String str8 = this.f732h;
            if (str8 == null) {
                sb.append("null");
            } else {
                sb.append(str8);
            }
        }
        if (m()) {
            sb.append(", ");
            sb.append("callbackUrl:");
            String str9 = this.f733i;
            if (str9 == null) {
                sb.append("null");
            } else {
                sb.append(str9);
            }
        }
        if (n()) {
            sb.append(", ");
            sb.append("userAccount:");
            String str10 = this.f734j;
            if (str10 == null) {
                sb.append("null");
            } else {
                sb.append(str10);
            }
        }
        if (o()) {
            sb.append(", ");
            sb.append("deviceStatus:");
            sb.append((int) this.f723a);
        }
        if (p()) {
            sb.append(", ");
            sb.append("geoMsgStatus:");
            sb.append((int) this.f726b);
        }
        if (q()) {
            sb.append(", ");
            sb.append("imeiMd5:");
            String str11 = this.f735k;
            if (str11 == null) {
                sb.append("null");
            } else {
                sb.append(str11);
            }
        }
        if (r()) {
            sb.append(", ");
            sb.append("deviceId:");
            String str12 = this.f736l;
            if (str12 == null) {
                sb.append("null");
            } else {
                sb.append(str12);
            }
        }
        if (s()) {
            sb.append(", ");
            sb.append("passThrough:");
            sb.append(this.f716a);
        }
        if (t()) {
            sb.append(", ");
            sb.append("extra:");
            Map<String, String> map = this.f722a;
            if (map == null) {
                sb.append("null");
            } else {
                sb.append(map);
            }
        }
        sb.append(")");
        return sb.toString();
    }

    public in a(long j2) {
        this.f717a = j2;
        a(true);
        return this;
    }

    @Override // com.xiaomi.push.jl
    public void b(jv jvVar) throws jw {
        a();
        jvVar.a(f715a);
        if (this.f720a != null && m829a()) {
            jvVar.a(f21392a);
            jvVar.a(this.f720a);
            jvVar.b();
        }
        if (this.f718a != null && b()) {
            jvVar.a(b);
            this.f718a.b(jvVar);
            jvVar.b();
        }
        if (this.f725b != null) {
            jvVar.a(c);
            jvVar.a(this.f725b);
            jvVar.b();
        }
        if (this.f727c != null) {
            jvVar.a(d);
            jvVar.a(this.f727c);
            jvVar.b();
        }
        jvVar.a(e);
        jvVar.a(this.f717a);
        jvVar.b();
        if (this.f728d != null && f()) {
            jvVar.a(f);
            jvVar.a(this.f728d);
            jvVar.b();
        }
        if (this.f729e != null && g()) {
            jvVar.a(g);
            jvVar.a(this.f729e);
            jvVar.b();
        }
        if (this.f719a != null && h()) {
            jvVar.a(h);
            this.f719a.b(jvVar);
            jvVar.b();
        }
        if (this.f730f != null && i()) {
            jvVar.a(i);
            jvVar.a(this.f730f);
            jvVar.b();
        }
        if (this.f731g != null && j()) {
            jvVar.a(j);
            jvVar.a(this.f731g);
            jvVar.b();
        }
        if (k()) {
            jvVar.a(k);
            jvVar.a(this.f724a);
            jvVar.b();
        }
        if (this.f732h != null && l()) {
            jvVar.a(l);
            jvVar.a(this.f732h);
            jvVar.b();
        }
        if (this.f733i != null && m()) {
            jvVar.a(m);
            jvVar.a(this.f733i);
            jvVar.b();
        }
        if (this.f734j != null && n()) {
            jvVar.a(n);
            jvVar.a(this.f734j);
            jvVar.b();
        }
        if (o()) {
            jvVar.a(o);
            jvVar.a(this.f723a);
            jvVar.b();
        }
        if (p()) {
            jvVar.a(p);
            jvVar.a(this.f726b);
            jvVar.b();
        }
        if (this.f735k != null && q()) {
            jvVar.a(q);
            jvVar.a(this.f735k);
            jvVar.b();
        }
        if (this.f736l != null && r()) {
            jvVar.a(r);
            jvVar.a(this.f736l);
            jvVar.b();
        }
        if (s()) {
            jvVar.a(s);
            jvVar.mo935a(this.f716a);
            jvVar.b();
        }
        if (this.f722a != null && t()) {
            jvVar.a(t);
            jvVar.a(new ju((byte) 11, (byte) 11, this.f722a.size()));
            for (Map.Entry<String, String> entry : this.f722a.entrySet()) {
                jvVar.a(entry.getKey());
                jvVar.a(entry.getValue());
            }
            jvVar.d();
            jvVar.b();
        }
        jvVar.c();
        jvVar.mo934a();
    }

    public void c(boolean z) {
        this.f721a.set(2, z);
    }

    public void d(boolean z) {
        this.f721a.set(3, z);
    }

    public boolean e() {
        return this.f721a.get(0);
    }

    public in a(String str) {
        this.f725b = str;
        return this;
    }

    public void b(boolean z) {
        this.f721a.set(1, z);
    }

    public boolean c() {
        return this.f725b != null;
    }

    public boolean d() {
        return this.f727c != null;
    }

    public in a(short s2) {
        this.f723a = s2;
        c(true);
        return this;
    }

    public boolean b() {
        return this.f718a != null;
    }

    public void a() throws jw {
        if (this.f725b == null) {
            throw new jw("Required field 'id' was not present! Struct: " + toString());
        }
        if (this.f727c != null) {
            return;
        }
        throw new jw("Required field 'appId' was not present! Struct: " + toString());
    }

    @Override // com.xiaomi.push.jl
    public void a(jv jvVar) throws jw {
        jvVar.mo930a();
        while (true) {
            js jsVarMo926a = jvVar.mo926a();
            byte b2 = jsVarMo926a.f21420a;
            if (b2 == 0) {
                jvVar.f();
                if (!e()) {
                    throw new jw("Required field 'messageTs' was not found in serialized data! Struct: " + toString());
                }
                a();
                return;
            }
            switch (jsVarMo926a.f970a) {
                case 1:
                    if (b2 == 11) {
                        this.f720a = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 2:
                    if (b2 == 12) {
                        im imVar = new im();
                        this.f718a = imVar;
                        imVar.a(jvVar);
                        continue;
                    }
                    jvVar.g();
                    break;
                case 3:
                    if (b2 == 11) {
                        this.f725b = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 4:
                    if (b2 == 11) {
                        this.f727c = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 5:
                    if (b2 == 10) {
                        this.f717a = jvVar.mo925a();
                        a(true);
                    }
                    jvVar.g();
                    break;
                case 6:
                    if (b2 == 11) {
                        this.f728d = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 7:
                    if (b2 == 11) {
                        this.f729e = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 8:
                    if (b2 == 12) {
                        jb jbVar = new jb();
                        this.f719a = jbVar;
                        jbVar.a(jvVar);
                        continue;
                    }
                    jvVar.g();
                    break;
                case 9:
                    if (b2 == 11) {
                        this.f730f = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 10:
                    if (b2 == 11) {
                        this.f731g = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 11:
                    if (b2 == 2) {
                        this.f724a = jvVar.mo936a();
                        b(true);
                        continue;
                    }
                    jvVar.g();
                    break;
                case 12:
                    if (b2 == 11) {
                        this.f732h = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 13:
                    if (b2 == 11) {
                        this.f733i = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 14:
                    if (b2 == 11) {
                        this.f734j = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 15:
                    if (b2 == 6) {
                        this.f723a = jvVar.mo933a();
                        c(true);
                        continue;
                    }
                    jvVar.g();
                    break;
                case 16:
                    if (b2 == 6) {
                        this.f726b = jvVar.mo933a();
                        d(true);
                        continue;
                    }
                    jvVar.g();
                    break;
                case 20:
                    if (b2 == 11) {
                        this.f735k = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 21:
                    if (b2 == 11) {
                        this.f736l = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 22:
                    if (b2 == 8) {
                        this.f716a = jvVar.mo924a();
                        e(true);
                    }
                    jvVar.g();
                    break;
                case 23:
                    if (b2 == 13) {
                        ju juVarMo928a = jvVar.mo928a();
                        this.f722a = new HashMap(juVarMo928a.f972a * 2);
                        for (int i2 = 0; i2 < juVarMo928a.f972a; i2++) {
                            this.f722a.put(jvVar.mo931a(), jvVar.mo931a());
                        }
                        jvVar.h();
                    }
                    jvVar.g();
                    break;
            }
            jy.a(jvVar, b2);
            jvVar.g();
        }
    }

    public void a(boolean z) {
        this.f721a.set(0, z);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m829a() {
        return this.f720a != null;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m830a(in inVar) {
        if (inVar == null) {
            return false;
        }
        boolean zM829a = m829a();
        boolean zM829a2 = inVar.m829a();
        if ((zM829a || zM829a2) && !(zM829a && zM829a2 && this.f720a.equals(inVar.f720a))) {
            return false;
        }
        boolean zB = b();
        boolean zB2 = inVar.b();
        if ((zB || zB2) && !(zB && zB2 && this.f718a.m828a(inVar.f718a))) {
            return false;
        }
        boolean zC = c();
        boolean zC2 = inVar.c();
        if ((zC || zC2) && !(zC && zC2 && this.f725b.equals(inVar.f725b))) {
            return false;
        }
        boolean zD = d();
        boolean zD2 = inVar.d();
        if (((zD || zD2) && !(zD && zD2 && this.f727c.equals(inVar.f727c))) || this.f717a != inVar.f717a) {
            return false;
        }
        boolean zF = f();
        boolean zF2 = inVar.f();
        if ((zF || zF2) && !(zF && zF2 && this.f728d.equals(inVar.f728d))) {
            return false;
        }
        boolean zG = g();
        boolean zG2 = inVar.g();
        if ((zG || zG2) && !(zG && zG2 && this.f729e.equals(inVar.f729e))) {
            return false;
        }
        boolean zH = h();
        boolean zH2 = inVar.h();
        if ((zH || zH2) && !(zH && zH2 && this.f719a.m894a(inVar.f719a))) {
            return false;
        }
        boolean zI = i();
        boolean zI2 = inVar.i();
        if ((zI || zI2) && !(zI && zI2 && this.f730f.equals(inVar.f730f))) {
            return false;
        }
        boolean zJ = j();
        boolean zJ2 = inVar.j();
        if ((zJ || zJ2) && !(zJ && zJ2 && this.f731g.equals(inVar.f731g))) {
            return false;
        }
        boolean zK = k();
        boolean zK2 = inVar.k();
        if ((zK || zK2) && !(zK && zK2 && this.f724a == inVar.f724a)) {
            return false;
        }
        boolean zL = l();
        boolean zL2 = inVar.l();
        if ((zL || zL2) && !(zL && zL2 && this.f732h.equals(inVar.f732h))) {
            return false;
        }
        boolean zM = m();
        boolean zM2 = inVar.m();
        if ((zM || zM2) && !(zM && zM2 && this.f733i.equals(inVar.f733i))) {
            return false;
        }
        boolean zN = n();
        boolean zN2 = inVar.n();
        if ((zN || zN2) && !(zN && zN2 && this.f734j.equals(inVar.f734j))) {
            return false;
        }
        boolean zO = o();
        boolean zO2 = inVar.o();
        if ((zO || zO2) && !(zO && zO2 && this.f723a == inVar.f723a)) {
            return false;
        }
        boolean zP = p();
        boolean zP2 = inVar.p();
        if ((zP || zP2) && !(zP && zP2 && this.f726b == inVar.f726b)) {
            return false;
        }
        boolean zQ = q();
        boolean zQ2 = inVar.q();
        if ((zQ || zQ2) && !(zQ && zQ2 && this.f735k.equals(inVar.f735k))) {
            return false;
        }
        boolean zR = r();
        boolean zR2 = inVar.r();
        if ((zR || zR2) && !(zR && zR2 && this.f736l.equals(inVar.f736l))) {
            return false;
        }
        boolean zS = s();
        boolean zS2 = inVar.s();
        if ((zS || zS2) && !(zS && zS2 && this.f716a == inVar.f716a)) {
            return false;
        }
        boolean zT = t();
        boolean zT2 = inVar.t();
        if (zT || zT2) {
            return zT && zT2 && this.f722a.equals(inVar.f722a);
        }
        return true;
    }
}
