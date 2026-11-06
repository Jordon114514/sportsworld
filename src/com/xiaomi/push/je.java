package com.xiaomi.push;

import java.io.Serializable;
import java.util.BitSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class je implements jl<je, Object>, Serializable, Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final js f21409a = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static final ka f913a = null;
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

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public long f914a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public im f915a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public String f916a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private BitSet f917a = new BitSet(2);

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public boolean f918a = true;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    public String f919b;

    /* JADX INFO: renamed from: c, reason: collision with other field name */
    public String f920c;

    /* JADX INFO: renamed from: d, reason: collision with other field name */
    public String f921d;

    /* JADX INFO: renamed from: e, reason: collision with other field name */
    public String f922e;

    /* JADX INFO: renamed from: f, reason: collision with other field name */
    public String f923f;

    /* JADX INFO: renamed from: g, reason: collision with other field name */
    public String f924g;

    /* JADX INFO: renamed from: h, reason: collision with other field name */
    public String f925h;

    /* JADX INFO: renamed from: i, reason: collision with other field name */
    public String f926i;

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(je jeVar) {
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
        if (!getClass().equals(jeVar.getClass())) {
            return getClass().getName().compareTo(jeVar.getClass().getName());
        }
        int iCompareTo = Boolean.valueOf(m907a()).compareTo(Boolean.valueOf(jeVar.m907a()));
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        if (m907a() && (iA12 = jm.a(this.f916a, jeVar.f916a)) != 0) {
            return iA12;
        }
        int iCompareTo2 = Boolean.valueOf(b()).compareTo(Boolean.valueOf(jeVar.b()));
        if (iCompareTo2 != 0) {
            return iCompareTo2;
        }
        if (b() && (iA11 = jm.a(this.f915a, jeVar.f915a)) != 0) {
            return iA11;
        }
        int iCompareTo3 = Boolean.valueOf(c()).compareTo(Boolean.valueOf(jeVar.c()));
        if (iCompareTo3 != 0) {
            return iCompareTo3;
        }
        if (c() && (iA10 = jm.a(this.f919b, jeVar.f919b)) != 0) {
            return iA10;
        }
        int iCompareTo4 = Boolean.valueOf(d()).compareTo(Boolean.valueOf(jeVar.d()));
        if (iCompareTo4 != 0) {
            return iCompareTo4;
        }
        if (d() && (iA9 = jm.a(this.f920c, jeVar.f920c)) != 0) {
            return iA9;
        }
        int iCompareTo5 = Boolean.valueOf(e()).compareTo(Boolean.valueOf(jeVar.e()));
        if (iCompareTo5 != 0) {
            return iCompareTo5;
        }
        if (e() && (iA8 = jm.a(this.f921d, jeVar.f921d)) != 0) {
            return iA8;
        }
        int iCompareTo6 = Boolean.valueOf(f()).compareTo(Boolean.valueOf(jeVar.f()));
        if (iCompareTo6 != 0) {
            return iCompareTo6;
        }
        if (f() && (iA7 = jm.a(this.f922e, jeVar.f922e)) != 0) {
            return iA7;
        }
        int iCompareTo7 = Boolean.valueOf(g()).compareTo(Boolean.valueOf(jeVar.g()));
        if (iCompareTo7 != 0) {
            return iCompareTo7;
        }
        if (g() && (iA6 = jm.a(this.f923f, jeVar.f923f)) != 0) {
            return iA6;
        }
        int iCompareTo8 = Boolean.valueOf(h()).compareTo(Boolean.valueOf(jeVar.h()));
        if (iCompareTo8 != 0) {
            return iCompareTo8;
        }
        if (h() && (iA5 = jm.a(this.f924g, jeVar.f924g)) != 0) {
            return iA5;
        }
        int iCompareTo9 = Boolean.valueOf(i()).compareTo(Boolean.valueOf(jeVar.i()));
        if (iCompareTo9 != 0) {
            return iCompareTo9;
        }
        if (i() && (iA4 = jm.a(this.f925h, jeVar.f925h)) != 0) {
            return iA4;
        }
        int iCompareTo10 = Boolean.valueOf(j()).compareTo(Boolean.valueOf(jeVar.j()));
        if (iCompareTo10 != 0) {
            return iCompareTo10;
        }
        if (j() && (iA3 = jm.a(this.f926i, jeVar.f926i)) != 0) {
            return iA3;
        }
        int iCompareTo11 = Boolean.valueOf(k()).compareTo(Boolean.valueOf(jeVar.k()));
        if (iCompareTo11 != 0) {
            return iCompareTo11;
        }
        if (k() && (iA2 = jm.a(this.f918a, jeVar.f918a)) != 0) {
            return iA2;
        }
        int iCompareTo12 = Boolean.valueOf(l()).compareTo(Boolean.valueOf(jeVar.l()));
        if (iCompareTo12 != 0) {
            return iCompareTo12;
        }
        if (!l() || (iA = jm.a(this.f914a, jeVar.f914a)) == 0) {
            return 0;
        }
        return iA;
    }

    public je b(String str) {
        this.f920c = str;
        return this;
    }

    public je c(String str) {
        this.f921d = str;
        return this;
    }

    public je d(String str) {
        this.f923f = str;
        return this;
    }

    public je e(String str) {
        this.f924g = str;
        return this;
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof je)) {
            return m908a((je) obj);
        }
        return false;
    }

    public boolean f() {
        return this.f922e != null;
    }

    public boolean g() {
        return this.f923f != null;
    }

    public boolean h() {
        return this.f924g != null;
    }

    public int hashCode() {
        return 0;
    }

    public boolean i() {
        return this.f925h != null;
    }

    public boolean j() {
        return this.f926i != null;
    }

    public boolean k() {
        return this.f917a.get(0);
    }

    public boolean l() {
        return this.f917a.get(1);
    }

    public String toString() {
        boolean z;
        StringBuilder sb = new StringBuilder("XmPushActionUnRegistration(");
        boolean z2 = false;
        if (m907a()) {
            sb.append("debug:");
            String str = this.f916a;
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
            im imVar = this.f915a;
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
        String str2 = this.f919b;
        if (str2 == null) {
            sb.append("null");
        } else {
            sb.append(str2);
        }
        sb.append(", ");
        sb.append("appId:");
        String str3 = this.f920c;
        if (str3 == null) {
            sb.append("null");
        } else {
            sb.append(str3);
        }
        if (e()) {
            sb.append(", ");
            sb.append("regId:");
            String str4 = this.f921d;
            if (str4 == null) {
                sb.append("null");
            } else {
                sb.append(str4);
            }
        }
        if (f()) {
            sb.append(", ");
            sb.append("appVersion:");
            String str5 = this.f922e;
            if (str5 == null) {
                sb.append("null");
            } else {
                sb.append(str5);
            }
        }
        if (g()) {
            sb.append(", ");
            sb.append("packageName:");
            String str6 = this.f923f;
            if (str6 == null) {
                sb.append("null");
            } else {
                sb.append(str6);
            }
        }
        if (h()) {
            sb.append(", ");
            sb.append("token:");
            String str7 = this.f924g;
            if (str7 == null) {
                sb.append("null");
            } else {
                sb.append(str7);
            }
        }
        if (i()) {
            sb.append(", ");
            sb.append("deviceId:");
            String str8 = this.f925h;
            if (str8 == null) {
                sb.append("null");
            } else {
                sb.append(str8);
            }
        }
        if (j()) {
            sb.append(", ");
            sb.append("aliasName:");
            String str9 = this.f926i;
            if (str9 == null) {
                sb.append("null");
            } else {
                sb.append(str9);
            }
        }
        if (k()) {
            sb.append(", ");
            sb.append("needAck:");
            sb.append(this.f918a);
        }
        if (l()) {
            sb.append(", ");
            sb.append("createdTs:");
            sb.append(this.f914a);
        }
        sb.append(")");
        return sb.toString();
    }

    public je a(String str) {
        this.f919b = str;
        return this;
    }

    @Override // com.xiaomi.push.jl
    public void b(jv jvVar) throws jw {
        a();
        jvVar.a(f913a);
        if (this.f916a != null && m907a()) {
            jvVar.a(f21409a);
            jvVar.a(this.f916a);
            jvVar.b();
        }
        if (this.f915a != null && b()) {
            jvVar.a(b);
            this.f915a.b(jvVar);
            jvVar.b();
        }
        if (this.f919b != null) {
            jvVar.a(c);
            jvVar.a(this.f919b);
            jvVar.b();
        }
        if (this.f920c != null) {
            jvVar.a(d);
            jvVar.a(this.f920c);
            jvVar.b();
        }
        if (this.f921d != null && e()) {
            jvVar.a(e);
            jvVar.a(this.f921d);
            jvVar.b();
        }
        if (this.f922e != null && f()) {
            jvVar.a(f);
            jvVar.a(this.f922e);
            jvVar.b();
        }
        if (this.f923f != null && g()) {
            jvVar.a(g);
            jvVar.a(this.f923f);
            jvVar.b();
        }
        if (this.f924g != null && h()) {
            jvVar.a(h);
            jvVar.a(this.f924g);
            jvVar.b();
        }
        if (this.f925h != null && i()) {
            jvVar.a(i);
            jvVar.a(this.f925h);
            jvVar.b();
        }
        if (this.f926i != null && j()) {
            jvVar.a(j);
            jvVar.a(this.f926i);
            jvVar.b();
        }
        if (k()) {
            jvVar.a(k);
            jvVar.a(this.f918a);
            jvVar.b();
        }
        if (l()) {
            jvVar.a(l);
            jvVar.a(this.f914a);
            jvVar.b();
        }
        jvVar.c();
        jvVar.mo934a();
    }

    public boolean c() {
        return this.f919b != null;
    }

    public boolean d() {
        return this.f920c != null;
    }

    public boolean e() {
        return this.f921d != null;
    }

    public void a() throws jw {
        if (this.f919b == null) {
            throw new jw("Required field 'id' was not present! Struct: " + toString());
        }
        if (this.f920c != null) {
            return;
        }
        throw new jw("Required field 'appId' was not present! Struct: " + toString());
    }

    public void b(boolean z) {
        this.f917a.set(1, z);
    }

    @Override // com.xiaomi.push.jl
    public void a(jv jvVar) throws jw {
        jvVar.mo930a();
        while (true) {
            js jsVarMo926a = jvVar.mo926a();
            byte b2 = jsVarMo926a.f21420a;
            if (b2 == 0) {
                jvVar.f();
                a();
                return;
            }
            switch (jsVarMo926a.f970a) {
                case 1:
                    if (b2 == 11) {
                        this.f916a = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 2:
                    if (b2 == 12) {
                        im imVar = new im();
                        this.f915a = imVar;
                        imVar.a(jvVar);
                    }
                    jvVar.g();
                    break;
                case 3:
                    if (b2 == 11) {
                        this.f919b = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 4:
                    if (b2 == 11) {
                        this.f920c = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 5:
                    if (b2 == 11) {
                        this.f921d = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 6:
                    if (b2 == 11) {
                        this.f922e = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 7:
                    if (b2 == 11) {
                        this.f923f = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 8:
                    if (b2 == 11) {
                        this.f924g = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 9:
                    if (b2 == 11) {
                        this.f925h = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 10:
                    if (b2 == 11) {
                        this.f926i = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 11:
                    if (b2 == 2) {
                        this.f918a = jvVar.mo936a();
                        a(true);
                    }
                    jvVar.g();
                    break;
                case 12:
                    if (b2 == 10) {
                        this.f914a = jvVar.mo925a();
                        b(true);
                    }
                    jvVar.g();
                    break;
            }
            jy.a(jvVar, b2);
            jvVar.g();
        }
    }

    public boolean b() {
        return this.f915a != null;
    }

    public void a(boolean z) {
        this.f917a.set(0, z);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m907a() {
        return this.f916a != null;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m908a(je jeVar) {
        if (jeVar == null) {
            return false;
        }
        boolean zM907a = m907a();
        boolean zM907a2 = jeVar.m907a();
        if ((zM907a || zM907a2) && !(zM907a && zM907a2 && this.f916a.equals(jeVar.f916a))) {
            return false;
        }
        boolean zB = b();
        boolean zB2 = jeVar.b();
        if ((zB || zB2) && !(zB && zB2 && this.f915a.m828a(jeVar.f915a))) {
            return false;
        }
        boolean zC = c();
        boolean zC2 = jeVar.c();
        if ((zC || zC2) && !(zC && zC2 && this.f919b.equals(jeVar.f919b))) {
            return false;
        }
        boolean zD = d();
        boolean zD2 = jeVar.d();
        if ((zD || zD2) && !(zD && zD2 && this.f920c.equals(jeVar.f920c))) {
            return false;
        }
        boolean zE = e();
        boolean zE2 = jeVar.e();
        if ((zE || zE2) && !(zE && zE2 && this.f921d.equals(jeVar.f921d))) {
            return false;
        }
        boolean zF = f();
        boolean zF2 = jeVar.f();
        if ((zF || zF2) && !(zF && zF2 && this.f922e.equals(jeVar.f922e))) {
            return false;
        }
        boolean zG = g();
        boolean zG2 = jeVar.g();
        if ((zG || zG2) && !(zG && zG2 && this.f923f.equals(jeVar.f923f))) {
            return false;
        }
        boolean zH = h();
        boolean zH2 = jeVar.h();
        if ((zH || zH2) && !(zH && zH2 && this.f924g.equals(jeVar.f924g))) {
            return false;
        }
        boolean zI = i();
        boolean zI2 = jeVar.i();
        if ((zI || zI2) && !(zI && zI2 && this.f925h.equals(jeVar.f925h))) {
            return false;
        }
        boolean zJ = j();
        boolean zJ2 = jeVar.j();
        if ((zJ || zJ2) && !(zJ && zJ2 && this.f926i.equals(jeVar.f926i))) {
            return false;
        }
        boolean zK = k();
        boolean zK2 = jeVar.k();
        if ((zK || zK2) && !(zK && zK2 && this.f918a == jeVar.f918a)) {
            return false;
        }
        boolean zL = l();
        boolean zL2 = jeVar.l();
        if (zL || zL2) {
            return zL && zL2 && this.f914a == jeVar.f914a;
        }
        return true;
    }
}
