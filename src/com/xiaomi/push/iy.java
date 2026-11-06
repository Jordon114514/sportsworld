package com.xiaomi.push;

import java.io.Serializable;
import java.util.BitSet;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class iy implements jl<iy, Object>, Serializable, Cloneable {
    private static final js A = null;
    private static final js B = null;
    private static final js C = null;
    private static final js D = null;
    private static final js E = null;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final js f21403a = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static final ka f815a = null;
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
    private static final js u = null;
    private static final js v = null;
    private static final js w = null;
    private static final js x = null;
    private static final js y = null;
    private static final js z = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public int f816a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public long f817a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public il f818a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public im f819a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public String f820a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public Map<String, String> f822a;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    public int f824b;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    public long f825b;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    public String f826b;

    /* JADX INFO: renamed from: c, reason: collision with other field name */
    public int f828c;

    /* JADX INFO: renamed from: c, reason: collision with other field name */
    public String f829c;

    /* JADX INFO: renamed from: d, reason: collision with other field name */
    public int f831d;

    /* JADX INFO: renamed from: d, reason: collision with other field name */
    public String f832d;

    /* JADX INFO: renamed from: e, reason: collision with other field name */
    public int f833e;

    /* JADX INFO: renamed from: e, reason: collision with other field name */
    public String f834e;

    /* JADX INFO: renamed from: f, reason: collision with other field name */
    public String f835f;

    /* JADX INFO: renamed from: g, reason: collision with other field name */
    public String f836g;

    /* JADX INFO: renamed from: h, reason: collision with other field name */
    public String f837h;

    /* JADX INFO: renamed from: i, reason: collision with other field name */
    public String f838i;

    /* JADX INFO: renamed from: j, reason: collision with other field name */
    public String f839j;

    /* JADX INFO: renamed from: k, reason: collision with other field name */
    public String f840k;

    /* JADX INFO: renamed from: l, reason: collision with other field name */
    public String f841l;

    /* JADX INFO: renamed from: m, reason: collision with other field name */
    public String f842m;

    /* JADX INFO: renamed from: n, reason: collision with other field name */
    public String f843n;

    /* JADX INFO: renamed from: o, reason: collision with other field name */
    public String f844o;

    /* JADX INFO: renamed from: p, reason: collision with other field name */
    public String f845p;

    /* JADX INFO: renamed from: q, reason: collision with other field name */
    public String f846q;

    /* JADX INFO: renamed from: r, reason: collision with other field name */
    public String f847r;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private BitSet f821a = new BitSet(10);

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public boolean f823a = true;

    /* JADX INFO: renamed from: c, reason: collision with other field name */
    public boolean f830c = false;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    public boolean f827b = false;

    public boolean A() {
        return this.f822a != null;
    }

    public boolean B() {
        return this.f821a.get(7);
    }

    public boolean C() {
        return this.f847r != null;
    }

    public boolean D() {
        return this.f821a.get(8);
    }

    public boolean E() {
        return this.f821a.get(9);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(iy iyVar) {
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
        int iA21;
        int iA22;
        int iA23;
        int iA24;
        int iA25;
        int iA26;
        int iA27;
        int iA28;
        int iA29;
        int iA30;
        int iA31;
        if (!getClass().equals(iyVar.getClass())) {
            return getClass().getName().compareTo(iyVar.getClass().getName());
        }
        int iCompareTo = Boolean.valueOf(m878a()).compareTo(Boolean.valueOf(iyVar.m878a()));
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        if (m878a() && (iA31 = jm.a(this.f820a, iyVar.f820a)) != 0) {
            return iA31;
        }
        int iCompareTo2 = Boolean.valueOf(m880b()).compareTo(Boolean.valueOf(iyVar.m880b()));
        if (iCompareTo2 != 0) {
            return iCompareTo2;
        }
        if (m880b() && (iA30 = jm.a(this.f819a, iyVar.f819a)) != 0) {
            return iA30;
        }
        int iCompareTo3 = Boolean.valueOf(m881c()).compareTo(Boolean.valueOf(iyVar.m881c()));
        if (iCompareTo3 != 0) {
            return iCompareTo3;
        }
        if (m881c() && (iA29 = jm.a(this.f826b, iyVar.f826b)) != 0) {
            return iA29;
        }
        int iCompareTo4 = Boolean.valueOf(d()).compareTo(Boolean.valueOf(iyVar.d()));
        if (iCompareTo4 != 0) {
            return iCompareTo4;
        }
        if (d() && (iA28 = jm.a(this.f829c, iyVar.f829c)) != 0) {
            return iA28;
        }
        int iCompareTo5 = Boolean.valueOf(e()).compareTo(Boolean.valueOf(iyVar.e()));
        if (iCompareTo5 != 0) {
            return iCompareTo5;
        }
        if (e() && (iA27 = jm.a(this.f832d, iyVar.f832d)) != 0) {
            return iA27;
        }
        int iCompareTo6 = Boolean.valueOf(f()).compareTo(Boolean.valueOf(iyVar.f()));
        if (iCompareTo6 != 0) {
            return iCompareTo6;
        }
        if (f() && (iA26 = jm.a(this.f834e, iyVar.f834e)) != 0) {
            return iA26;
        }
        int iCompareTo7 = Boolean.valueOf(g()).compareTo(Boolean.valueOf(iyVar.g()));
        if (iCompareTo7 != 0) {
            return iCompareTo7;
        }
        if (g() && (iA25 = jm.a(this.f835f, iyVar.f835f)) != 0) {
            return iA25;
        }
        int iCompareTo8 = Boolean.valueOf(h()).compareTo(Boolean.valueOf(iyVar.h()));
        if (iCompareTo8 != 0) {
            return iCompareTo8;
        }
        if (h() && (iA24 = jm.a(this.f836g, iyVar.f836g)) != 0) {
            return iA24;
        }
        int iCompareTo9 = Boolean.valueOf(i()).compareTo(Boolean.valueOf(iyVar.i()));
        if (iCompareTo9 != 0) {
            return iCompareTo9;
        }
        if (i() && (iA23 = jm.a(this.f837h, iyVar.f837h)) != 0) {
            return iA23;
        }
        int iCompareTo10 = Boolean.valueOf(j()).compareTo(Boolean.valueOf(iyVar.j()));
        if (iCompareTo10 != 0) {
            return iCompareTo10;
        }
        if (j() && (iA22 = jm.a(this.f838i, iyVar.f838i)) != 0) {
            return iA22;
        }
        int iCompareTo11 = Boolean.valueOf(k()).compareTo(Boolean.valueOf(iyVar.k()));
        if (iCompareTo11 != 0) {
            return iCompareTo11;
        }
        if (k() && (iA21 = jm.a(this.f839j, iyVar.f839j)) != 0) {
            return iA21;
        }
        int iCompareTo12 = Boolean.valueOf(l()).compareTo(Boolean.valueOf(iyVar.l()));
        if (iCompareTo12 != 0) {
            return iCompareTo12;
        }
        if (l() && (iA20 = jm.a(this.f840k, iyVar.f840k)) != 0) {
            return iA20;
        }
        int iCompareTo13 = Boolean.valueOf(m()).compareTo(Boolean.valueOf(iyVar.m()));
        if (iCompareTo13 != 0) {
            return iCompareTo13;
        }
        if (m() && (iA19 = jm.a(this.f816a, iyVar.f816a)) != 0) {
            return iA19;
        }
        int iCompareTo14 = Boolean.valueOf(n()).compareTo(Boolean.valueOf(iyVar.n()));
        if (iCompareTo14 != 0) {
            return iCompareTo14;
        }
        if (n() && (iA18 = jm.a(this.f824b, iyVar.f824b)) != 0) {
            return iA18;
        }
        int iCompareTo15 = Boolean.valueOf(o()).compareTo(Boolean.valueOf(iyVar.o()));
        if (iCompareTo15 != 0) {
            return iCompareTo15;
        }
        if (o() && (iA17 = jm.a(this.f841l, iyVar.f841l)) != 0) {
            return iA17;
        }
        int iCompareTo16 = Boolean.valueOf(p()).compareTo(Boolean.valueOf(iyVar.p()));
        if (iCompareTo16 != 0) {
            return iCompareTo16;
        }
        if (p() && (iA16 = jm.a(this.f842m, iyVar.f842m)) != 0) {
            return iA16;
        }
        int iCompareTo17 = Boolean.valueOf(q()).compareTo(Boolean.valueOf(iyVar.q()));
        if (iCompareTo17 != 0) {
            return iCompareTo17;
        }
        if (q() && (iA15 = jm.a(this.f843n, iyVar.f843n)) != 0) {
            return iA15;
        }
        int iCompareTo18 = Boolean.valueOf(r()).compareTo(Boolean.valueOf(iyVar.r()));
        if (iCompareTo18 != 0) {
            return iCompareTo18;
        }
        if (r() && (iA14 = jm.a(this.f844o, iyVar.f844o)) != 0) {
            return iA14;
        }
        int iCompareTo19 = Boolean.valueOf(s()).compareTo(Boolean.valueOf(iyVar.s()));
        if (iCompareTo19 != 0) {
            return iCompareTo19;
        }
        if (s() && (iA13 = jm.a(this.f828c, iyVar.f828c)) != 0) {
            return iA13;
        }
        int iCompareTo20 = Boolean.valueOf(t()).compareTo(Boolean.valueOf(iyVar.t()));
        if (iCompareTo20 != 0) {
            return iCompareTo20;
        }
        if (t() && (iA12 = jm.a(this.f818a, iyVar.f818a)) != 0) {
            return iA12;
        }
        int iCompareTo21 = Boolean.valueOf(u()).compareTo(Boolean.valueOf(iyVar.u()));
        if (iCompareTo21 != 0) {
            return iCompareTo21;
        }
        if (u() && (iA11 = jm.a(this.f823a, iyVar.f823a)) != 0) {
            return iA11;
        }
        int iCompareTo22 = Boolean.valueOf(v()).compareTo(Boolean.valueOf(iyVar.v()));
        if (iCompareTo22 != 0) {
            return iCompareTo22;
        }
        if (v() && (iA10 = jm.a(this.f817a, iyVar.f817a)) != 0) {
            return iA10;
        }
        int iCompareTo23 = Boolean.valueOf(w()).compareTo(Boolean.valueOf(iyVar.w()));
        if (iCompareTo23 != 0) {
            return iCompareTo23;
        }
        if (w() && (iA9 = jm.a(this.f825b, iyVar.f825b)) != 0) {
            return iA9;
        }
        int iCompareTo24 = Boolean.valueOf(x()).compareTo(Boolean.valueOf(iyVar.x()));
        if (iCompareTo24 != 0) {
            return iCompareTo24;
        }
        if (x() && (iA8 = jm.a(this.f845p, iyVar.f845p)) != 0) {
            return iA8;
        }
        int iCompareTo25 = Boolean.valueOf(y()).compareTo(Boolean.valueOf(iyVar.y()));
        if (iCompareTo25 != 0) {
            return iCompareTo25;
        }
        if (y() && (iA7 = jm.a(this.f846q, iyVar.f846q)) != 0) {
            return iA7;
        }
        int iCompareTo26 = Boolean.valueOf(z()).compareTo(Boolean.valueOf(iyVar.z()));
        if (iCompareTo26 != 0) {
            return iCompareTo26;
        }
        if (z() && (iA6 = jm.a(this.f827b, iyVar.f827b)) != 0) {
            return iA6;
        }
        int iCompareTo27 = Boolean.valueOf(A()).compareTo(Boolean.valueOf(iyVar.A()));
        if (iCompareTo27 != 0) {
            return iCompareTo27;
        }
        if (A() && (iA5 = jm.a(this.f822a, iyVar.f822a)) != 0) {
            return iA5;
        }
        int iCompareTo28 = Boolean.valueOf(B()).compareTo(Boolean.valueOf(iyVar.B()));
        if (iCompareTo28 != 0) {
            return iCompareTo28;
        }
        if (B() && (iA4 = jm.a(this.f830c, iyVar.f830c)) != 0) {
            return iA4;
        }
        int iCompareTo29 = Boolean.valueOf(C()).compareTo(Boolean.valueOf(iyVar.C()));
        if (iCompareTo29 != 0) {
            return iCompareTo29;
        }
        if (C() && (iA3 = jm.a(this.f847r, iyVar.f847r)) != 0) {
            return iA3;
        }
        int iCompareTo30 = Boolean.valueOf(D()).compareTo(Boolean.valueOf(iyVar.D()));
        if (iCompareTo30 != 0) {
            return iCompareTo30;
        }
        if (D() && (iA2 = jm.a(this.f831d, iyVar.f831d)) != 0) {
            return iA2;
        }
        int iCompareTo31 = Boolean.valueOf(E()).compareTo(Boolean.valueOf(iyVar.E()));
        if (iCompareTo31 != 0) {
            return iCompareTo31;
        }
        if (!E() || (iA = jm.a(this.f833e, iyVar.f833e)) == 0) {
            return 0;
        }
        return iA;
    }

    public iy b(int i2) {
        this.f824b = i2;
        b(true);
        return this;
    }

    public iy c(int i2) {
        this.f828c = i2;
        c(true);
        return this;
    }

    public iy d(int i2) {
        this.f833e = i2;
        j(true);
        return this;
    }

    public iy e(String str) {
        this.f835f = str;
        return this;
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof iy)) {
            return m879a((iy) obj);
        }
        return false;
    }

    public iy f(String str) {
        this.f836g = str;
        return this;
    }

    public iy g(String str) {
        this.f837h = str;
        return this;
    }

    public iy h(String str) {
        this.f840k = str;
        return this;
    }

    public int hashCode() {
        return 0;
    }

    public iy i(String str) {
        this.f844o = str;
        return this;
    }

    public void j(boolean z2) {
        this.f821a.set(9, z2);
    }

    public boolean k() {
        return this.f839j != null;
    }

    public boolean l() {
        return this.f840k != null;
    }

    public boolean m() {
        return this.f821a.get(0);
    }

    public boolean n() {
        return this.f821a.get(1);
    }

    public boolean o() {
        return this.f841l != null;
    }

    public boolean p() {
        return this.f842m != null;
    }

    public boolean q() {
        return this.f843n != null;
    }

    public boolean r() {
        return this.f844o != null;
    }

    public boolean s() {
        return this.f821a.get(2);
    }

    public boolean t() {
        return this.f818a != null;
    }

    public String toString() {
        boolean z2;
        StringBuilder sb = new StringBuilder("XmPushActionRegistration(");
        boolean z3 = false;
        if (m878a()) {
            sb.append("debug:");
            String str = this.f820a;
            if (str == null) {
                sb.append("null");
            } else {
                sb.append(str);
            }
            z2 = false;
        } else {
            z2 = true;
        }
        if (m880b()) {
            if (!z2) {
                sb.append(", ");
            }
            sb.append("target:");
            im imVar = this.f819a;
            if (imVar == null) {
                sb.append("null");
            } else {
                sb.append(imVar);
            }
        } else {
            z3 = z2;
        }
        if (!z3) {
            sb.append(", ");
        }
        sb.append("id:");
        String str2 = this.f826b;
        if (str2 == null) {
            sb.append("null");
        } else {
            sb.append(com.xiaomi.push.service.at.a(str2));
        }
        sb.append(", ");
        sb.append("appId:");
        String str3 = this.f829c;
        if (str3 == null) {
            sb.append("null");
        } else {
            sb.append(str3);
        }
        if (e()) {
            sb.append(", ");
            sb.append("appVersion:");
            String str4 = this.f832d;
            if (str4 == null) {
                sb.append("null");
            } else {
                sb.append(str4);
            }
        }
        if (f()) {
            sb.append(", ");
            sb.append("packageName:");
            String str5 = this.f834e;
            if (str5 == null) {
                sb.append("null");
            } else {
                sb.append(str5);
            }
        }
        sb.append(", ");
        sb.append("token:");
        String str6 = this.f835f;
        if (str6 == null) {
            sb.append("null");
        } else {
            sb.append(str6);
        }
        if (h()) {
            sb.append(", ");
            sb.append("deviceId:");
            String str7 = this.f836g;
            if (str7 == null) {
                sb.append("null");
            } else {
                sb.append(str7);
            }
        }
        if (i()) {
            sb.append(", ");
            sb.append("aliasName:");
            String str8 = this.f837h;
            if (str8 == null) {
                sb.append("null");
            } else {
                sb.append(str8);
            }
        }
        if (j()) {
            sb.append(", ");
            sb.append("sdkVersion:");
            String str9 = this.f838i;
            if (str9 == null) {
                sb.append("null");
            } else {
                sb.append(str9);
            }
        }
        if (k()) {
            sb.append(", ");
            sb.append("regId:");
            String str10 = this.f839j;
            if (str10 == null) {
                sb.append("null");
            } else {
                sb.append(str10);
            }
        }
        if (l()) {
            sb.append(", ");
            sb.append("pushSdkVersionName:");
            String str11 = this.f840k;
            if (str11 == null) {
                sb.append("null");
            } else {
                sb.append(str11);
            }
        }
        if (m()) {
            sb.append(", ");
            sb.append("pushSdkVersionCode:");
            sb.append(this.f816a);
        }
        if (n()) {
            sb.append(", ");
            sb.append("appVersionCode:");
            sb.append(this.f824b);
        }
        if (o()) {
            sb.append(", ");
            sb.append("androidId:");
            String str12 = this.f841l;
            if (str12 == null) {
                sb.append("null");
            } else {
                sb.append(str12);
            }
        }
        if (p()) {
            sb.append(", ");
            sb.append("imei:");
            String str13 = this.f842m;
            if (str13 == null) {
                sb.append("null");
            } else {
                sb.append(str13);
            }
        }
        if (q()) {
            sb.append(", ");
            sb.append("serial:");
            String str14 = this.f843n;
            if (str14 == null) {
                sb.append("null");
            } else {
                sb.append(str14);
            }
        }
        if (r()) {
            sb.append(", ");
            sb.append("imeiMd5:");
            String str15 = this.f844o;
            if (str15 == null) {
                sb.append("null");
            } else {
                sb.append(str15);
            }
        }
        if (s()) {
            sb.append(", ");
            sb.append("spaceId:");
            sb.append(this.f828c);
        }
        if (t()) {
            sb.append(", ");
            sb.append("reason:");
            il ilVar = this.f818a;
            if (ilVar == null) {
                sb.append("null");
            } else {
                sb.append(ilVar);
            }
        }
        if (u()) {
            sb.append(", ");
            sb.append("validateToken:");
            sb.append(this.f823a);
        }
        if (v()) {
            sb.append(", ");
            sb.append("miid:");
            sb.append(this.f817a);
        }
        if (w()) {
            sb.append(", ");
            sb.append("createdTs:");
            sb.append(this.f825b);
        }
        if (x()) {
            sb.append(", ");
            sb.append("subImei:");
            String str16 = this.f845p;
            if (str16 == null) {
                sb.append("null");
            } else {
                sb.append(str16);
            }
        }
        if (y()) {
            sb.append(", ");
            sb.append("subImeiMd5:");
            String str17 = this.f846q;
            if (str17 == null) {
                sb.append("null");
            } else {
                sb.append(str17);
            }
        }
        if (z()) {
            sb.append(", ");
            sb.append("isHybridFrame:");
            sb.append(this.f827b);
        }
        if (A()) {
            sb.append(", ");
            sb.append("connectionAttrs:");
            Map<String, String> map = this.f822a;
            if (map == null) {
                sb.append("null");
            } else {
                sb.append(map);
            }
        }
        if (B()) {
            sb.append(", ");
            sb.append("cleanOldRegInfo:");
            sb.append(this.f830c);
        }
        if (C()) {
            sb.append(", ");
            sb.append("oldRegId:");
            String str18 = this.f847r;
            if (str18 == null) {
                sb.append("null");
            } else {
                sb.append(str18);
            }
        }
        if (D()) {
            sb.append(", ");
            sb.append("xmsfHostVersionCode:");
            sb.append(this.f831d);
        }
        if (E()) {
            sb.append(", ");
            sb.append("pushBundleVersionCode:");
            sb.append(this.f833e);
        }
        sb.append(")");
        return sb.toString();
    }

    public boolean u() {
        return this.f821a.get(3);
    }

    public boolean v() {
        return this.f821a.get(4);
    }

    public boolean w() {
        return this.f821a.get(5);
    }

    public boolean x() {
        return this.f845p != null;
    }

    public boolean y() {
        return this.f846q != null;
    }

    public boolean z() {
        return this.f821a.get(6);
    }

    public iy a(int i2) {
        this.f816a = i2;
        a(true);
        return this;
    }

    public iy b(String str) {
        this.f829c = str;
        return this;
    }

    public iy c(String str) {
        this.f832d = str;
        return this;
    }

    public iy d(String str) {
        this.f834e = str;
        return this;
    }

    public void e(boolean z2) {
        this.f821a.set(4, z2);
    }

    public void f(boolean z2) {
        this.f821a.set(5, z2);
    }

    public void g(boolean z2) {
        this.f821a.set(6, z2);
    }

    public void h(boolean z2) {
        this.f821a.set(7, z2);
    }

    public void i(boolean z2) {
        this.f821a.set(8, z2);
    }

    public boolean j() {
        return this.f838i != null;
    }

    public iy a(il ilVar) {
        this.f818a = ilVar;
        return this;
    }

    public String b() {
        return this.f829c;
    }

    public String c() {
        return this.f835f;
    }

    public void d(boolean z2) {
        this.f821a.set(3, z2);
    }

    public boolean e() {
        return this.f832d != null;
    }

    public boolean f() {
        return this.f834e != null;
    }

    public boolean g() {
        return this.f835f != null;
    }

    public boolean h() {
        return this.f836g != null;
    }

    public boolean i() {
        return this.f837h != null;
    }

    public iy a(String str) {
        this.f826b = str;
        return this;
    }

    @Override // com.xiaomi.push.jl
    public void b(jv jvVar) throws jw {
        m877a();
        jvVar.a(f815a);
        if (this.f820a != null && m878a()) {
            jvVar.a(f21403a);
            jvVar.a(this.f820a);
            jvVar.b();
        }
        if (this.f819a != null && m880b()) {
            jvVar.a(b);
            this.f819a.b(jvVar);
            jvVar.b();
        }
        if (this.f826b != null) {
            jvVar.a(c);
            jvVar.a(this.f826b);
            jvVar.b();
        }
        if (this.f829c != null) {
            jvVar.a(d);
            jvVar.a(this.f829c);
            jvVar.b();
        }
        if (this.f832d != null && e()) {
            jvVar.a(e);
            jvVar.a(this.f832d);
            jvVar.b();
        }
        if (this.f834e != null && f()) {
            jvVar.a(f);
            jvVar.a(this.f834e);
            jvVar.b();
        }
        if (this.f835f != null) {
            jvVar.a(g);
            jvVar.a(this.f835f);
            jvVar.b();
        }
        if (this.f836g != null && h()) {
            jvVar.a(h);
            jvVar.a(this.f836g);
            jvVar.b();
        }
        if (this.f837h != null && i()) {
            jvVar.a(i);
            jvVar.a(this.f837h);
            jvVar.b();
        }
        if (this.f838i != null && j()) {
            jvVar.a(j);
            jvVar.a(this.f838i);
            jvVar.b();
        }
        if (this.f839j != null && k()) {
            jvVar.a(k);
            jvVar.a(this.f839j);
            jvVar.b();
        }
        if (this.f840k != null && l()) {
            jvVar.a(l);
            jvVar.a(this.f840k);
            jvVar.b();
        }
        if (m()) {
            jvVar.a(m);
            jvVar.mo935a(this.f816a);
            jvVar.b();
        }
        if (n()) {
            jvVar.a(n);
            jvVar.mo935a(this.f824b);
            jvVar.b();
        }
        if (this.f841l != null && o()) {
            jvVar.a(o);
            jvVar.a(this.f841l);
            jvVar.b();
        }
        if (this.f842m != null && p()) {
            jvVar.a(p);
            jvVar.a(this.f842m);
            jvVar.b();
        }
        if (this.f843n != null && q()) {
            jvVar.a(q);
            jvVar.a(this.f843n);
            jvVar.b();
        }
        if (this.f844o != null && r()) {
            jvVar.a(r);
            jvVar.a(this.f844o);
            jvVar.b();
        }
        if (s()) {
            jvVar.a(s);
            jvVar.mo935a(this.f828c);
            jvVar.b();
        }
        if (this.f818a != null && t()) {
            jvVar.a(t);
            jvVar.mo935a(this.f818a.a());
            jvVar.b();
        }
        if (u()) {
            jvVar.a(u);
            jvVar.a(this.f823a);
            jvVar.b();
        }
        if (v()) {
            jvVar.a(v);
            jvVar.a(this.f817a);
            jvVar.b();
        }
        if (w()) {
            jvVar.a(w);
            jvVar.a(this.f825b);
            jvVar.b();
        }
        if (this.f845p != null && x()) {
            jvVar.a(x);
            jvVar.a(this.f845p);
            jvVar.b();
        }
        if (this.f846q != null && y()) {
            jvVar.a(y);
            jvVar.a(this.f846q);
            jvVar.b();
        }
        if (z()) {
            jvVar.a(z);
            jvVar.a(this.f827b);
            jvVar.b();
        }
        if (this.f822a != null && A()) {
            jvVar.a(A);
            jvVar.a(new ju((byte) 11, (byte) 11, this.f822a.size()));
            for (Map.Entry<String, String> entry : this.f822a.entrySet()) {
                jvVar.a(entry.getKey());
                jvVar.a(entry.getValue());
            }
            jvVar.d();
            jvVar.b();
        }
        if (B()) {
            jvVar.a(B);
            jvVar.a(this.f830c);
            jvVar.b();
        }
        if (this.f847r != null && C()) {
            jvVar.a(C);
            jvVar.a(this.f847r);
            jvVar.b();
        }
        if (D()) {
            jvVar.a(D);
            jvVar.mo935a(this.f831d);
            jvVar.b();
        }
        if (E()) {
            jvVar.a(E);
            jvVar.mo935a(this.f833e);
            jvVar.b();
        }
        jvVar.c();
        jvVar.mo934a();
    }

    public void c(boolean z2) {
        this.f821a.set(2, z2);
    }

    public boolean d() {
        return this.f829c != null;
    }

    public String a() {
        return this.f826b;
    }

    public void b(boolean z2) {
        this.f821a.set(1, z2);
    }

    /* JADX INFO: renamed from: c, reason: collision with other method in class */
    public boolean m881c() {
        return this.f826b != null;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void m877a() throws jw {
        if (this.f826b == null) {
            throw new jw("Required field 'id' was not present! Struct: " + toString());
        }
        if (this.f829c == null) {
            throw new jw("Required field 'appId' was not present! Struct: " + toString());
        }
        if (this.f835f != null) {
            return;
        }
        throw new jw("Required field 'token' was not present! Struct: " + toString());
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public boolean m880b() {
        return this.f819a != null;
    }

    @Override // com.xiaomi.push.jl
    public void a(jv jvVar) throws jw {
        jvVar.mo930a();
        while (true) {
            js jsVarMo926a = jvVar.mo926a();
            byte b2 = jsVarMo926a.f21420a;
            if (b2 == 0) {
                jvVar.f();
                m877a();
                return;
            }
            short s2 = jsVarMo926a.f970a;
            switch (s2) {
                case 1:
                    if (b2 == 11) {
                        this.f820a = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 2:
                    if (b2 == 12) {
                        im imVar = new im();
                        this.f819a = imVar;
                        imVar.a(jvVar);
                    }
                    jvVar.g();
                    break;
                case 3:
                    if (b2 == 11) {
                        this.f826b = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 4:
                    if (b2 == 11) {
                        this.f829c = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 5:
                    if (b2 == 11) {
                        this.f832d = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 6:
                    if (b2 == 11) {
                        this.f834e = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 7:
                    if (b2 == 11) {
                        this.f835f = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 8:
                    if (b2 == 11) {
                        this.f836g = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 9:
                    if (b2 == 11) {
                        this.f837h = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 10:
                    if (b2 == 11) {
                        this.f838i = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 11:
                    if (b2 == 11) {
                        this.f839j = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 12:
                    if (b2 == 11) {
                        this.f840k = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 13:
                    if (b2 == 8) {
                        this.f816a = jvVar.mo924a();
                        a(true);
                        continue;
                    }
                    jvVar.g();
                    break;
                case 14:
                    if (b2 == 8) {
                        this.f824b = jvVar.mo924a();
                        b(true);
                        continue;
                    }
                    jvVar.g();
                    break;
                case 15:
                    if (b2 == 11) {
                        this.f841l = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 16:
                    if (b2 == 11) {
                        this.f842m = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 17:
                    if (b2 == 11) {
                        this.f843n = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 18:
                    if (b2 == 11) {
                        this.f844o = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 19:
                    if (b2 == 8) {
                        this.f828c = jvVar.mo924a();
                        c(true);
                        continue;
                    }
                    jvVar.g();
                    break;
                case 20:
                    if (b2 == 8) {
                        this.f818a = il.a(jvVar.mo924a());
                        continue;
                    }
                    jvVar.g();
                    break;
                case 21:
                    if (b2 == 2) {
                        this.f823a = jvVar.mo936a();
                        d(true);
                        continue;
                    }
                    jvVar.g();
                    break;
                case 22:
                    if (b2 == 10) {
                        this.f817a = jvVar.mo925a();
                        e(true);
                        continue;
                    }
                    jvVar.g();
                    break;
                case 23:
                    if (b2 == 10) {
                        this.f825b = jvVar.mo925a();
                        f(true);
                        continue;
                    }
                    jvVar.g();
                    break;
                case 24:
                    if (b2 == 11) {
                        this.f845p = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 25:
                    if (b2 == 11) {
                        this.f846q = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 26:
                    if (b2 == 2) {
                        this.f827b = jvVar.mo936a();
                        g(true);
                        continue;
                    }
                    jvVar.g();
                    break;
                default:
                    switch (s2) {
                        case 100:
                            if (b2 == 13) {
                                ju juVarMo928a = jvVar.mo928a();
                                this.f822a = new HashMap(juVarMo928a.f972a * 2);
                                for (int i2 = 0; i2 < juVarMo928a.f972a; i2++) {
                                    this.f822a.put(jvVar.mo931a(), jvVar.mo931a());
                                }
                                jvVar.h();
                            }
                            jvVar.g();
                            break;
                        case 101:
                            if (b2 == 2) {
                                this.f830c = jvVar.mo936a();
                                h(true);
                                continue;
                            }
                            jvVar.g();
                            break;
                        case 102:
                            if (b2 == 11) {
                                this.f847r = jvVar.mo931a();
                                continue;
                            }
                            jvVar.g();
                            break;
                        case 103:
                            if (b2 == 8) {
                                this.f831d = jvVar.mo924a();
                                i(true);
                                continue;
                            }
                            jvVar.g();
                            break;
                        case 104:
                            if (b2 == 8) {
                                this.f833e = jvVar.mo924a();
                                j(true);
                                continue;
                            }
                            jvVar.g();
                            break;
                    }
                    break;
            }
            jy.a(jvVar, b2);
            jvVar.g();
        }
    }

    public void a(boolean z2) {
        this.f821a.set(0, z2);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m878a() {
        return this.f820a != null;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m879a(iy iyVar) {
        if (iyVar == null) {
            return false;
        }
        boolean zM878a = m878a();
        boolean zM878a2 = iyVar.m878a();
        if ((zM878a || zM878a2) && !(zM878a && zM878a2 && this.f820a.equals(iyVar.f820a))) {
            return false;
        }
        boolean zM880b = m880b();
        boolean zM880b2 = iyVar.m880b();
        if ((zM880b || zM880b2) && !(zM880b && zM880b2 && this.f819a.m828a(iyVar.f819a))) {
            return false;
        }
        boolean zM881c = m881c();
        boolean zM881c2 = iyVar.m881c();
        if ((zM881c || zM881c2) && !(zM881c && zM881c2 && this.f826b.equals(iyVar.f826b))) {
            return false;
        }
        boolean zD = d();
        boolean zD2 = iyVar.d();
        if ((zD || zD2) && !(zD && zD2 && this.f829c.equals(iyVar.f829c))) {
            return false;
        }
        boolean zE = e();
        boolean zE2 = iyVar.e();
        if ((zE || zE2) && !(zE && zE2 && this.f832d.equals(iyVar.f832d))) {
            return false;
        }
        boolean zF = f();
        boolean zF2 = iyVar.f();
        if ((zF || zF2) && !(zF && zF2 && this.f834e.equals(iyVar.f834e))) {
            return false;
        }
        boolean zG = g();
        boolean zG2 = iyVar.g();
        if ((zG || zG2) && !(zG && zG2 && this.f835f.equals(iyVar.f835f))) {
            return false;
        }
        boolean zH = h();
        boolean zH2 = iyVar.h();
        if ((zH || zH2) && !(zH && zH2 && this.f836g.equals(iyVar.f836g))) {
            return false;
        }
        boolean zI = i();
        boolean zI2 = iyVar.i();
        if ((zI || zI2) && !(zI && zI2 && this.f837h.equals(iyVar.f837h))) {
            return false;
        }
        boolean zJ = j();
        boolean zJ2 = iyVar.j();
        if ((zJ || zJ2) && !(zJ && zJ2 && this.f838i.equals(iyVar.f838i))) {
            return false;
        }
        boolean zK = k();
        boolean zK2 = iyVar.k();
        if ((zK || zK2) && !(zK && zK2 && this.f839j.equals(iyVar.f839j))) {
            return false;
        }
        boolean zL = l();
        boolean zL2 = iyVar.l();
        if ((zL || zL2) && !(zL && zL2 && this.f840k.equals(iyVar.f840k))) {
            return false;
        }
        boolean zM = m();
        boolean zM2 = iyVar.m();
        if ((zM || zM2) && !(zM && zM2 && this.f816a == iyVar.f816a)) {
            return false;
        }
        boolean zN = n();
        boolean zN2 = iyVar.n();
        if ((zN || zN2) && !(zN && zN2 && this.f824b == iyVar.f824b)) {
            return false;
        }
        boolean zO = o();
        boolean zO2 = iyVar.o();
        if ((zO || zO2) && !(zO && zO2 && this.f841l.equals(iyVar.f841l))) {
            return false;
        }
        boolean zP = p();
        boolean zP2 = iyVar.p();
        if ((zP || zP2) && !(zP && zP2 && this.f842m.equals(iyVar.f842m))) {
            return false;
        }
        boolean zQ = q();
        boolean zQ2 = iyVar.q();
        if ((zQ || zQ2) && !(zQ && zQ2 && this.f843n.equals(iyVar.f843n))) {
            return false;
        }
        boolean zR = r();
        boolean zR2 = iyVar.r();
        if ((zR || zR2) && !(zR && zR2 && this.f844o.equals(iyVar.f844o))) {
            return false;
        }
        boolean zS = s();
        boolean zS2 = iyVar.s();
        if ((zS || zS2) && !(zS && zS2 && this.f828c == iyVar.f828c)) {
            return false;
        }
        boolean zT = t();
        boolean zT2 = iyVar.t();
        if ((zT || zT2) && !(zT && zT2 && this.f818a.equals(iyVar.f818a))) {
            return false;
        }
        boolean zU = u();
        boolean zU2 = iyVar.u();
        if ((zU || zU2) && !(zU && zU2 && this.f823a == iyVar.f823a)) {
            return false;
        }
        boolean zV = v();
        boolean zV2 = iyVar.v();
        if ((zV || zV2) && !(zV && zV2 && this.f817a == iyVar.f817a)) {
            return false;
        }
        boolean zW = w();
        boolean zW2 = iyVar.w();
        if ((zW || zW2) && !(zW && zW2 && this.f825b == iyVar.f825b)) {
            return false;
        }
        boolean zX = x();
        boolean zX2 = iyVar.x();
        if ((zX || zX2) && !(zX && zX2 && this.f845p.equals(iyVar.f845p))) {
            return false;
        }
        boolean zY = y();
        boolean zY2 = iyVar.y();
        if ((zY || zY2) && !(zY && zY2 && this.f846q.equals(iyVar.f846q))) {
            return false;
        }
        boolean z2 = z();
        boolean z3 = iyVar.z();
        if ((z2 || z3) && !(z2 && z3 && this.f827b == iyVar.f827b)) {
            return false;
        }
        boolean zA = A();
        boolean zA2 = iyVar.A();
        if ((zA || zA2) && !(zA && zA2 && this.f822a.equals(iyVar.f822a))) {
            return false;
        }
        boolean zB = B();
        boolean zB2 = iyVar.B();
        if ((zB || zB2) && !(zB && zB2 && this.f830c == iyVar.f830c)) {
            return false;
        }
        boolean zC = C();
        boolean zC2 = iyVar.C();
        if ((zC || zC2) && !(zC && zC2 && this.f847r.equals(iyVar.f847r))) {
            return false;
        }
        boolean zD3 = D();
        boolean zD4 = iyVar.D();
        if ((zD3 || zD4) && !(zD3 && zD4 && this.f831d == iyVar.f831d)) {
            return false;
        }
        boolean zE3 = E();
        boolean zE4 = iyVar.E();
        if (zE3 || zE4) {
            return zE3 && zE4 && this.f833e == iyVar.f833e;
        }
        return true;
    }
}
