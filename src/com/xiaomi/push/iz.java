package com.xiaomi.push;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class iz implements jl<iz, Object>, Serializable, Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final js f21404a = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static final ka f848a = null;
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
    public int f849a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public long f850a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public im f851a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public String f852a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public List<String> f854a;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    public int f856b;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    public long f857b;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    public String f858b;

    /* JADX INFO: renamed from: c, reason: collision with other field name */
    public long f859c;

    /* JADX INFO: renamed from: c, reason: collision with other field name */
    public String f860c;

    /* JADX INFO: renamed from: d, reason: collision with other field name */
    public String f861d;

    /* JADX INFO: renamed from: e, reason: collision with other field name */
    public String f862e;

    /* JADX INFO: renamed from: f, reason: collision with other field name */
    public String f863f;

    /* JADX INFO: renamed from: g, reason: collision with other field name */
    public String f864g;

    /* JADX INFO: renamed from: h, reason: collision with other field name */
    public String f865h;

    /* JADX INFO: renamed from: i, reason: collision with other field name */
    public String f866i;

    /* JADX INFO: renamed from: j, reason: collision with other field name */
    public String f867j;

    /* JADX INFO: renamed from: k, reason: collision with other field name */
    public String f868k;

    /* JADX INFO: renamed from: l, reason: collision with other field name */
    public String f869l;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private BitSet f853a = new BitSet(6);

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public boolean f855a = false;

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(iz izVar) {
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
        if (!getClass().equals(izVar.getClass())) {
            return getClass().getName().compareTo(izVar.getClass().getName());
        }
        int iCompareTo = Boolean.valueOf(m885a()).compareTo(Boolean.valueOf(izVar.m885a()));
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        if (m885a() && (iA20 = jm.a(this.f852a, izVar.f852a)) != 0) {
            return iA20;
        }
        int iCompareTo2 = Boolean.valueOf(m887b()).compareTo(Boolean.valueOf(izVar.m887b()));
        if (iCompareTo2 != 0) {
            return iCompareTo2;
        }
        if (m887b() && (iA19 = jm.a(this.f851a, izVar.f851a)) != 0) {
            return iA19;
        }
        int iCompareTo3 = Boolean.valueOf(m888c()).compareTo(Boolean.valueOf(izVar.m888c()));
        if (iCompareTo3 != 0) {
            return iCompareTo3;
        }
        if (m888c() && (iA18 = jm.a(this.f858b, izVar.f858b)) != 0) {
            return iA18;
        }
        int iCompareTo4 = Boolean.valueOf(d()).compareTo(Boolean.valueOf(izVar.d()));
        if (iCompareTo4 != 0) {
            return iCompareTo4;
        }
        if (d() && (iA17 = jm.a(this.f860c, izVar.f860c)) != 0) {
            return iA17;
        }
        int iCompareTo5 = Boolean.valueOf(e()).compareTo(Boolean.valueOf(izVar.e()));
        if (iCompareTo5 != 0) {
            return iCompareTo5;
        }
        if (e() && (iA16 = jm.a(this.f850a, izVar.f850a)) != 0) {
            return iA16;
        }
        int iCompareTo6 = Boolean.valueOf(f()).compareTo(Boolean.valueOf(izVar.f()));
        if (iCompareTo6 != 0) {
            return iCompareTo6;
        }
        if (f() && (iA15 = jm.a(this.f861d, izVar.f861d)) != 0) {
            return iA15;
        }
        int iCompareTo7 = Boolean.valueOf(g()).compareTo(Boolean.valueOf(izVar.g()));
        if (iCompareTo7 != 0) {
            return iCompareTo7;
        }
        if (g() && (iA14 = jm.a(this.f862e, izVar.f862e)) != 0) {
            return iA14;
        }
        int iCompareTo8 = Boolean.valueOf(h()).compareTo(Boolean.valueOf(izVar.h()));
        if (iCompareTo8 != 0) {
            return iCompareTo8;
        }
        if (h() && (iA13 = jm.a(this.f863f, izVar.f863f)) != 0) {
            return iA13;
        }
        int iCompareTo9 = Boolean.valueOf(i()).compareTo(Boolean.valueOf(izVar.i()));
        if (iCompareTo9 != 0) {
            return iCompareTo9;
        }
        if (i() && (iA12 = jm.a(this.f864g, izVar.f864g)) != 0) {
            return iA12;
        }
        int iCompareTo10 = Boolean.valueOf(j()).compareTo(Boolean.valueOf(izVar.j()));
        if (iCompareTo10 != 0) {
            return iCompareTo10;
        }
        if (j() && (iA11 = jm.a(this.f857b, izVar.f857b)) != 0) {
            return iA11;
        }
        int iCompareTo11 = Boolean.valueOf(k()).compareTo(Boolean.valueOf(izVar.k()));
        if (iCompareTo11 != 0) {
            return iCompareTo11;
        }
        if (k() && (iA10 = jm.a(this.f865h, izVar.f865h)) != 0) {
            return iA10;
        }
        int iCompareTo12 = Boolean.valueOf(l()).compareTo(Boolean.valueOf(izVar.l()));
        if (iCompareTo12 != 0) {
            return iCompareTo12;
        }
        if (l() && (iA9 = jm.a(this.f866i, izVar.f866i)) != 0) {
            return iA9;
        }
        int iCompareTo13 = Boolean.valueOf(m()).compareTo(Boolean.valueOf(izVar.m()));
        if (iCompareTo13 != 0) {
            return iCompareTo13;
        }
        if (m() && (iA8 = jm.a(this.f859c, izVar.f859c)) != 0) {
            return iA8;
        }
        int iCompareTo14 = Boolean.valueOf(n()).compareTo(Boolean.valueOf(izVar.n()));
        if (iCompareTo14 != 0) {
            return iCompareTo14;
        }
        if (n() && (iA7 = jm.a(this.f867j, izVar.f867j)) != 0) {
            return iA7;
        }
        int iCompareTo15 = Boolean.valueOf(o()).compareTo(Boolean.valueOf(izVar.o()));
        if (iCompareTo15 != 0) {
            return iCompareTo15;
        }
        if (o() && (iA6 = jm.a(this.f849a, izVar.f849a)) != 0) {
            return iA6;
        }
        int iCompareTo16 = Boolean.valueOf(p()).compareTo(Boolean.valueOf(izVar.p()));
        if (iCompareTo16 != 0) {
            return iCompareTo16;
        }
        if (p() && (iA5 = jm.a(this.f868k, izVar.f868k)) != 0) {
            return iA5;
        }
        int iCompareTo17 = Boolean.valueOf(q()).compareTo(Boolean.valueOf(izVar.q()));
        if (iCompareTo17 != 0) {
            return iCompareTo17;
        }
        if (q() && (iA4 = jm.a(this.f856b, izVar.f856b)) != 0) {
            return iA4;
        }
        int iCompareTo18 = Boolean.valueOf(r()).compareTo(Boolean.valueOf(izVar.r()));
        if (iCompareTo18 != 0) {
            return iCompareTo18;
        }
        if (r() && (iA3 = jm.a(this.f869l, izVar.f869l)) != 0) {
            return iA3;
        }
        int iCompareTo19 = Boolean.valueOf(s()).compareTo(Boolean.valueOf(izVar.s()));
        if (iCompareTo19 != 0) {
            return iCompareTo19;
        }
        if (s() && (iA2 = jm.a(this.f855a, izVar.f855a)) != 0) {
            return iA2;
        }
        int iCompareTo20 = Boolean.valueOf(t()).compareTo(Boolean.valueOf(izVar.t()));
        if (iCompareTo20 != 0) {
            return iCompareTo20;
        }
        if (!t() || (iA = jm.a(this.f854a, izVar.f854a)) == 0) {
            return 0;
        }
        return iA;
    }

    public String b() {
        return this.f863f;
    }

    public String c() {
        return this.f864g;
    }

    public void d(boolean z) {
        this.f853a.set(3, z);
    }

    public void e(boolean z) {
        this.f853a.set(4, z);
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof iz)) {
            return m886a((iz) obj);
        }
        return false;
    }

    public void f(boolean z) {
        this.f853a.set(5, z);
    }

    public boolean g() {
        return this.f862e != null;
    }

    public boolean h() {
        return this.f863f != null;
    }

    public int hashCode() {
        return 0;
    }

    public boolean i() {
        return this.f864g != null;
    }

    public boolean j() {
        return this.f853a.get(1);
    }

    public boolean k() {
        return this.f865h != null;
    }

    public boolean l() {
        return this.f866i != null;
    }

    public boolean m() {
        return this.f853a.get(2);
    }

    public boolean n() {
        return this.f867j != null;
    }

    public boolean o() {
        return this.f853a.get(3);
    }

    public boolean p() {
        return this.f868k != null;
    }

    public boolean q() {
        return this.f853a.get(4);
    }

    public boolean r() {
        return this.f869l != null;
    }

    public boolean s() {
        return this.f853a.get(5);
    }

    public boolean t() {
        return this.f854a != null;
    }

    public String toString() {
        boolean z;
        StringBuilder sb = new StringBuilder("XmPushActionRegistrationResult(");
        boolean z2 = false;
        if (m885a()) {
            sb.append("debug:");
            String str = this.f852a;
            if (str == null) {
                sb.append("null");
            } else {
                sb.append(str);
            }
            z = false;
        } else {
            z = true;
        }
        if (m887b()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append("target:");
            im imVar = this.f851a;
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
        String str2 = this.f858b;
        if (str2 == null) {
            sb.append("null");
        } else {
            sb.append(com.xiaomi.push.service.at.a(str2));
        }
        sb.append(", ");
        sb.append("appId:");
        String str3 = this.f860c;
        if (str3 == null) {
            sb.append("null");
        } else {
            sb.append(str3);
        }
        sb.append(", ");
        sb.append("errorCode:");
        sb.append(this.f850a);
        if (f()) {
            sb.append(", ");
            sb.append("reason:");
            String str4 = this.f861d;
            if (str4 == null) {
                sb.append("null");
            } else {
                sb.append(str4);
            }
        }
        if (g()) {
            sb.append(", ");
            sb.append("regId:");
            String str5 = this.f862e;
            if (str5 == null) {
                sb.append("null");
            } else {
                sb.append(str5);
            }
        }
        if (i()) {
            sb.append(", ");
            sb.append("packageName:");
            String str6 = this.f864g;
            if (str6 == null) {
                sb.append("null");
            } else {
                sb.append(str6);
            }
        }
        if (j()) {
            sb.append(", ");
            sb.append("registeredAt:");
            sb.append(this.f857b);
        }
        if (k()) {
            sb.append(", ");
            sb.append("aliasName:");
            String str7 = this.f865h;
            if (str7 == null) {
                sb.append("null");
            } else {
                sb.append(str7);
            }
        }
        if (l()) {
            sb.append(", ");
            sb.append("clientId:");
            String str8 = this.f866i;
            if (str8 == null) {
                sb.append("null");
            } else {
                sb.append(str8);
            }
        }
        if (m()) {
            sb.append(", ");
            sb.append("costTime:");
            sb.append(this.f859c);
        }
        if (n()) {
            sb.append(", ");
            sb.append("appVersion:");
            String str9 = this.f867j;
            if (str9 == null) {
                sb.append("null");
            } else {
                sb.append(str9);
            }
        }
        if (o()) {
            sb.append(", ");
            sb.append("pushSdkVersionCode:");
            sb.append(this.f849a);
        }
        if (p()) {
            sb.append(", ");
            sb.append("hybridPushEndpoint:");
            String str10 = this.f868k;
            if (str10 == null) {
                sb.append("null");
            } else {
                sb.append(str10);
            }
        }
        if (q()) {
            sb.append(", ");
            sb.append("appVersionCode:");
            sb.append(this.f856b);
        }
        if (r()) {
            sb.append(", ");
            sb.append("region:");
            String str11 = this.f869l;
            if (str11 == null) {
                sb.append("null");
            } else {
                sb.append(str11);
            }
        }
        if (s()) {
            sb.append(", ");
            sb.append("isHybridFrame:");
            sb.append(this.f855a);
        }
        if (t()) {
            sb.append(", ");
            sb.append("autoMarkPkgs:");
            List<String> list = this.f854a;
            if (list == null) {
                sb.append("null");
            } else {
                sb.append(list);
            }
        }
        sb.append(")");
        return sb.toString();
    }

    public long a() {
        return this.f850a;
    }

    @Override // com.xiaomi.push.jl
    public void b(jv jvVar) throws jw {
        m884a();
        jvVar.a(f848a);
        if (this.f852a != null && m885a()) {
            jvVar.a(f21404a);
            jvVar.a(this.f852a);
            jvVar.b();
        }
        if (this.f851a != null && m887b()) {
            jvVar.a(b);
            this.f851a.b(jvVar);
            jvVar.b();
        }
        if (this.f858b != null) {
            jvVar.a(c);
            jvVar.a(this.f858b);
            jvVar.b();
        }
        if (this.f860c != null) {
            jvVar.a(d);
            jvVar.a(this.f860c);
            jvVar.b();
        }
        jvVar.a(e);
        jvVar.a(this.f850a);
        jvVar.b();
        if (this.f861d != null && f()) {
            jvVar.a(f);
            jvVar.a(this.f861d);
            jvVar.b();
        }
        if (this.f862e != null && g()) {
            jvVar.a(g);
            jvVar.a(this.f862e);
            jvVar.b();
        }
        if (this.f863f != null && h()) {
            jvVar.a(h);
            jvVar.a(this.f863f);
            jvVar.b();
        }
        if (this.f864g != null && i()) {
            jvVar.a(i);
            jvVar.a(this.f864g);
            jvVar.b();
        }
        if (j()) {
            jvVar.a(j);
            jvVar.a(this.f857b);
            jvVar.b();
        }
        if (this.f865h != null && k()) {
            jvVar.a(k);
            jvVar.a(this.f865h);
            jvVar.b();
        }
        if (this.f866i != null && l()) {
            jvVar.a(l);
            jvVar.a(this.f866i);
            jvVar.b();
        }
        if (m()) {
            jvVar.a(m);
            jvVar.a(this.f859c);
            jvVar.b();
        }
        if (this.f867j != null && n()) {
            jvVar.a(n);
            jvVar.a(this.f867j);
            jvVar.b();
        }
        if (o()) {
            jvVar.a(o);
            jvVar.mo935a(this.f849a);
            jvVar.b();
        }
        if (this.f868k != null && p()) {
            jvVar.a(p);
            jvVar.a(this.f868k);
            jvVar.b();
        }
        if (q()) {
            jvVar.a(q);
            jvVar.mo935a(this.f856b);
            jvVar.b();
        }
        if (this.f869l != null && r()) {
            jvVar.a(r);
            jvVar.a(this.f869l);
            jvVar.b();
        }
        if (s()) {
            jvVar.a(s);
            jvVar.a(this.f855a);
            jvVar.b();
        }
        if (this.f854a != null && t()) {
            jvVar.a(t);
            jvVar.a(new jt((byte) 11, this.f854a.size()));
            Iterator<String> it = this.f854a.iterator();
            while (it.hasNext()) {
                jvVar.a(it.next());
            }
            jvVar.e();
            jvVar.b();
        }
        jvVar.c();
        jvVar.mo934a();
    }

    public void c(boolean z) {
        this.f853a.set(2, z);
    }

    public boolean d() {
        return this.f860c != null;
    }

    public boolean e() {
        return this.f853a.get(0);
    }

    public boolean f() {
        return this.f861d != null;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public String m882a() {
        return this.f858b;
    }

    public void b(boolean z) {
        this.f853a.set(1, z);
    }

    /* JADX INFO: renamed from: c, reason: collision with other method in class */
    public boolean m888c() {
        return this.f858b != null;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public List<String> m883a() {
        return this.f854a;
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public boolean m887b() {
        return this.f851a != null;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void m884a() throws jw {
        if (this.f858b == null) {
            throw new jw("Required field 'id' was not present! Struct: " + toString());
        }
        if (this.f860c != null) {
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
                    throw new jw("Required field 'errorCode' was not found in serialized data! Struct: " + toString());
                }
                m884a();
                return;
            }
            switch (jsVarMo926a.f970a) {
                case 1:
                    if (b2 == 11) {
                        this.f852a = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 2:
                    if (b2 == 12) {
                        im imVar = new im();
                        this.f851a = imVar;
                        imVar.a(jvVar);
                    }
                    jvVar.g();
                    break;
                case 3:
                    if (b2 == 11) {
                        this.f858b = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 4:
                    if (b2 == 11) {
                        this.f860c = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 6:
                    if (b2 == 10) {
                        this.f850a = jvVar.mo925a();
                        a(true);
                        continue;
                    }
                    jvVar.g();
                    break;
                case 7:
                    if (b2 == 11) {
                        this.f861d = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 8:
                    if (b2 == 11) {
                        this.f862e = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 9:
                    if (b2 == 11) {
                        this.f863f = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 10:
                    if (b2 == 11) {
                        this.f864g = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 11:
                    if (b2 == 10) {
                        this.f857b = jvVar.mo925a();
                        b(true);
                        continue;
                    }
                    jvVar.g();
                    break;
                case 12:
                    if (b2 == 11) {
                        this.f865h = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 13:
                    if (b2 == 11) {
                        this.f866i = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 14:
                    if (b2 == 10) {
                        this.f859c = jvVar.mo925a();
                        c(true);
                        continue;
                    }
                    jvVar.g();
                    break;
                case 15:
                    if (b2 == 11) {
                        this.f867j = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 16:
                    if (b2 == 8) {
                        this.f849a = jvVar.mo924a();
                        d(true);
                        continue;
                    }
                    jvVar.g();
                    break;
                case 17:
                    if (b2 == 11) {
                        this.f868k = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 18:
                    if (b2 == 8) {
                        this.f856b = jvVar.mo924a();
                        e(true);
                        continue;
                    }
                    jvVar.g();
                    break;
                case 19:
                    if (b2 == 11) {
                        this.f869l = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 20:
                    if (b2 == 2) {
                        this.f855a = jvVar.mo936a();
                        f(true);
                    }
                    jvVar.g();
                    break;
                case 21:
                    if (b2 == 15) {
                        jt jtVarMo927a = jvVar.mo927a();
                        this.f854a = new ArrayList(jtVarMo927a.f971a);
                        for (int i2 = 0; i2 < jtVarMo927a.f971a; i2++) {
                            this.f854a.add(jvVar.mo931a());
                        }
                        jvVar.i();
                    }
                    jvVar.g();
                    break;
            }
            jy.a(jvVar, b2);
            jvVar.g();
        }
    }

    public void a(boolean z) {
        this.f853a.set(0, z);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m885a() {
        return this.f852a != null;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m886a(iz izVar) {
        if (izVar == null) {
            return false;
        }
        boolean zM885a = m885a();
        boolean zM885a2 = izVar.m885a();
        if ((zM885a || zM885a2) && !(zM885a && zM885a2 && this.f852a.equals(izVar.f852a))) {
            return false;
        }
        boolean zM887b = m887b();
        boolean zM887b2 = izVar.m887b();
        if ((zM887b || zM887b2) && !(zM887b && zM887b2 && this.f851a.m828a(izVar.f851a))) {
            return false;
        }
        boolean zM888c = m888c();
        boolean zM888c2 = izVar.m888c();
        if ((zM888c || zM888c2) && !(zM888c && zM888c2 && this.f858b.equals(izVar.f858b))) {
            return false;
        }
        boolean zD = d();
        boolean zD2 = izVar.d();
        if (((zD || zD2) && !(zD && zD2 && this.f860c.equals(izVar.f860c))) || this.f850a != izVar.f850a) {
            return false;
        }
        boolean zF = f();
        boolean zF2 = izVar.f();
        if ((zF || zF2) && !(zF && zF2 && this.f861d.equals(izVar.f861d))) {
            return false;
        }
        boolean zG = g();
        boolean zG2 = izVar.g();
        if ((zG || zG2) && !(zG && zG2 && this.f862e.equals(izVar.f862e))) {
            return false;
        }
        boolean zH = h();
        boolean zH2 = izVar.h();
        if ((zH || zH2) && !(zH && zH2 && this.f863f.equals(izVar.f863f))) {
            return false;
        }
        boolean zI = i();
        boolean zI2 = izVar.i();
        if ((zI || zI2) && !(zI && zI2 && this.f864g.equals(izVar.f864g))) {
            return false;
        }
        boolean zJ = j();
        boolean zJ2 = izVar.j();
        if ((zJ || zJ2) && !(zJ && zJ2 && this.f857b == izVar.f857b)) {
            return false;
        }
        boolean zK = k();
        boolean zK2 = izVar.k();
        if ((zK || zK2) && !(zK && zK2 && this.f865h.equals(izVar.f865h))) {
            return false;
        }
        boolean zL = l();
        boolean zL2 = izVar.l();
        if ((zL || zL2) && !(zL && zL2 && this.f866i.equals(izVar.f866i))) {
            return false;
        }
        boolean zM = m();
        boolean zM2 = izVar.m();
        if ((zM || zM2) && !(zM && zM2 && this.f859c == izVar.f859c)) {
            return false;
        }
        boolean zN = n();
        boolean zN2 = izVar.n();
        if ((zN || zN2) && !(zN && zN2 && this.f867j.equals(izVar.f867j))) {
            return false;
        }
        boolean zO = o();
        boolean zO2 = izVar.o();
        if ((zO || zO2) && !(zO && zO2 && this.f849a == izVar.f849a)) {
            return false;
        }
        boolean zP = p();
        boolean zP2 = izVar.p();
        if ((zP || zP2) && !(zP && zP2 && this.f868k.equals(izVar.f868k))) {
            return false;
        }
        boolean zQ = q();
        boolean zQ2 = izVar.q();
        if ((zQ || zQ2) && !(zQ && zQ2 && this.f856b == izVar.f856b)) {
            return false;
        }
        boolean zR = r();
        boolean zR2 = izVar.r();
        if ((zR || zR2) && !(zR && zR2 && this.f869l.equals(izVar.f869l))) {
            return false;
        }
        boolean zS = s();
        boolean zS2 = izVar.s();
        if ((zS || zS2) && !(zS && zS2 && this.f855a == izVar.f855a)) {
            return false;
        }
        boolean zT = t();
        boolean zT2 = izVar.t();
        if (zT || zT2) {
            return zT && zT2 && this.f854a.equals(izVar.f854a);
        }
        return true;
    }
}
