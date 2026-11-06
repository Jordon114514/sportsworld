package com.xiaomi.push;

import java.io.Serializable;
import java.util.BitSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class jd implements jl<jd, Object>, Serializable, Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final js f21408a = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static final ka f902a = null;
    private static final js b = null;
    private static final js c = null;
    private static final js d = null;
    private static final js e = null;
    private static final js f = null;
    private static final js g = null;
    private static final js h = null;
    private static final js i = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public long f903a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public im f904a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public String f905a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private BitSet f906a = new BitSet(1);

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    public String f907b;

    /* JADX INFO: renamed from: c, reason: collision with other field name */
    public String f908c;

    /* JADX INFO: renamed from: d, reason: collision with other field name */
    public String f909d;

    /* JADX INFO: renamed from: e, reason: collision with other field name */
    public String f910e;

    /* JADX INFO: renamed from: f, reason: collision with other field name */
    public String f911f;

    /* JADX INFO: renamed from: g, reason: collision with other field name */
    public String f912g;

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(jd jdVar) {
        int iA;
        int iA2;
        int iA3;
        int iA4;
        int iA5;
        int iA6;
        int iA7;
        int iA8;
        int iA9;
        if (!getClass().equals(jdVar.getClass())) {
            return getClass().getName().compareTo(jdVar.getClass().getName());
        }
        int iCompareTo = Boolean.valueOf(m903a()).compareTo(Boolean.valueOf(jdVar.m903a()));
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        if (m903a() && (iA9 = jm.a(this.f905a, jdVar.f905a)) != 0) {
            return iA9;
        }
        int iCompareTo2 = Boolean.valueOf(m905b()).compareTo(Boolean.valueOf(jdVar.m905b()));
        if (iCompareTo2 != 0) {
            return iCompareTo2;
        }
        if (m905b() && (iA8 = jm.a(this.f904a, jdVar.f904a)) != 0) {
            return iA8;
        }
        int iCompareTo3 = Boolean.valueOf(m906c()).compareTo(Boolean.valueOf(jdVar.m906c()));
        if (iCompareTo3 != 0) {
            return iCompareTo3;
        }
        if (m906c() && (iA7 = jm.a(this.f907b, jdVar.f907b)) != 0) {
            return iA7;
        }
        int iCompareTo4 = Boolean.valueOf(d()).compareTo(Boolean.valueOf(jdVar.d()));
        if (iCompareTo4 != 0) {
            return iCompareTo4;
        }
        if (d() && (iA6 = jm.a(this.f908c, jdVar.f908c)) != 0) {
            return iA6;
        }
        int iCompareTo5 = Boolean.valueOf(e()).compareTo(Boolean.valueOf(jdVar.e()));
        if (iCompareTo5 != 0) {
            return iCompareTo5;
        }
        if (e() && (iA5 = jm.a(this.f903a, jdVar.f903a)) != 0) {
            return iA5;
        }
        int iCompareTo6 = Boolean.valueOf(f()).compareTo(Boolean.valueOf(jdVar.f()));
        if (iCompareTo6 != 0) {
            return iCompareTo6;
        }
        if (f() && (iA4 = jm.a(this.f909d, jdVar.f909d)) != 0) {
            return iA4;
        }
        int iCompareTo7 = Boolean.valueOf(g()).compareTo(Boolean.valueOf(jdVar.g()));
        if (iCompareTo7 != 0) {
            return iCompareTo7;
        }
        if (g() && (iA3 = jm.a(this.f910e, jdVar.f910e)) != 0) {
            return iA3;
        }
        int iCompareTo8 = Boolean.valueOf(h()).compareTo(Boolean.valueOf(jdVar.h()));
        if (iCompareTo8 != 0) {
            return iCompareTo8;
        }
        if (h() && (iA2 = jm.a(this.f911f, jdVar.f911f)) != 0) {
            return iA2;
        }
        int iCompareTo9 = Boolean.valueOf(i()).compareTo(Boolean.valueOf(jdVar.i()));
        if (iCompareTo9 != 0) {
            return iCompareTo9;
        }
        if (!i() || (iA = jm.a(this.f912g, jdVar.f912g)) == 0) {
            return 0;
        }
        return iA;
    }

    public String b() {
        return this.f910e;
    }

    public String c() {
        return this.f912g;
    }

    public boolean d() {
        return this.f908c != null;
    }

    public boolean e() {
        return this.f906a.get(0);
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof jd)) {
            return m904a((jd) obj);
        }
        return false;
    }

    public boolean f() {
        return this.f909d != null;
    }

    public boolean g() {
        return this.f910e != null;
    }

    public boolean h() {
        return this.f911f != null;
    }

    public int hashCode() {
        return 0;
    }

    public boolean i() {
        return this.f912g != null;
    }

    public String toString() {
        boolean z;
        StringBuilder sb = new StringBuilder("XmPushActionSubscriptionResult(");
        boolean z2 = false;
        if (m903a()) {
            sb.append("debug:");
            String str = this.f905a;
            if (str == null) {
                sb.append("null");
            } else {
                sb.append(str);
            }
            z = false;
        } else {
            z = true;
        }
        if (m905b()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append("target:");
            im imVar = this.f904a;
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
        String str2 = this.f907b;
        if (str2 == null) {
            sb.append("null");
        } else {
            sb.append(str2);
        }
        if (d()) {
            sb.append(", ");
            sb.append("appId:");
            String str3 = this.f908c;
            if (str3 == null) {
                sb.append("null");
            } else {
                sb.append(str3);
            }
        }
        if (e()) {
            sb.append(", ");
            sb.append("errorCode:");
            sb.append(this.f903a);
        }
        if (f()) {
            sb.append(", ");
            sb.append("reason:");
            String str4 = this.f909d;
            if (str4 == null) {
                sb.append("null");
            } else {
                sb.append(str4);
            }
        }
        if (g()) {
            sb.append(", ");
            sb.append("topic:");
            String str5 = this.f910e;
            if (str5 == null) {
                sb.append("null");
            } else {
                sb.append(str5);
            }
        }
        if (h()) {
            sb.append(", ");
            sb.append("packageName:");
            String str6 = this.f911f;
            if (str6 == null) {
                sb.append("null");
            } else {
                sb.append(str6);
            }
        }
        if (i()) {
            sb.append(", ");
            sb.append("category:");
            String str7 = this.f912g;
            if (str7 == null) {
                sb.append("null");
            } else {
                sb.append(str7);
            }
        }
        sb.append(")");
        return sb.toString();
    }

    public String a() {
        return this.f907b;
    }

    @Override // com.xiaomi.push.jl
    public void b(jv jvVar) throws jw {
        m902a();
        jvVar.a(f902a);
        if (this.f905a != null && m903a()) {
            jvVar.a(f21408a);
            jvVar.a(this.f905a);
            jvVar.b();
        }
        if (this.f904a != null && m905b()) {
            jvVar.a(b);
            this.f904a.b(jvVar);
            jvVar.b();
        }
        if (this.f907b != null) {
            jvVar.a(c);
            jvVar.a(this.f907b);
            jvVar.b();
        }
        if (this.f908c != null && d()) {
            jvVar.a(d);
            jvVar.a(this.f908c);
            jvVar.b();
        }
        if (e()) {
            jvVar.a(e);
            jvVar.a(this.f903a);
            jvVar.b();
        }
        if (this.f909d != null && f()) {
            jvVar.a(f);
            jvVar.a(this.f909d);
            jvVar.b();
        }
        if (this.f910e != null && g()) {
            jvVar.a(g);
            jvVar.a(this.f910e);
            jvVar.b();
        }
        if (this.f911f != null && h()) {
            jvVar.a(h);
            jvVar.a(this.f911f);
            jvVar.b();
        }
        if (this.f912g != null && i()) {
            jvVar.a(i);
            jvVar.a(this.f912g);
            jvVar.b();
        }
        jvVar.c();
        jvVar.mo934a();
    }

    /* JADX INFO: renamed from: c, reason: collision with other method in class */
    public boolean m906c() {
        return this.f907b != null;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void m902a() throws jw {
        if (this.f907b != null) {
            return;
        }
        throw new jw("Required field 'id' was not present! Struct: " + toString());
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public boolean m905b() {
        return this.f904a != null;
    }

    @Override // com.xiaomi.push.jl
    public void a(jv jvVar) throws jw {
        jvVar.mo930a();
        while (true) {
            js jsVarMo926a = jvVar.mo926a();
            byte b2 = jsVarMo926a.f21420a;
            if (b2 == 0) {
                jvVar.f();
                m902a();
                return;
            }
            switch (jsVarMo926a.f970a) {
                case 1:
                    if (b2 == 11) {
                        this.f905a = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 2:
                    if (b2 == 12) {
                        im imVar = new im();
                        this.f904a = imVar;
                        imVar.a(jvVar);
                    }
                    jvVar.g();
                    break;
                case 3:
                    if (b2 == 11) {
                        this.f907b = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 4:
                    if (b2 == 11) {
                        this.f908c = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 6:
                    if (b2 == 10) {
                        this.f903a = jvVar.mo925a();
                        a(true);
                    }
                    jvVar.g();
                    break;
                case 7:
                    if (b2 == 11) {
                        this.f909d = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 8:
                    if (b2 == 11) {
                        this.f910e = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 9:
                    if (b2 == 11) {
                        this.f911f = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 10:
                    if (b2 == 11) {
                        this.f912g = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
            }
            jy.a(jvVar, b2);
            jvVar.g();
        }
    }

    public void a(boolean z) {
        this.f906a.set(0, z);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m903a() {
        return this.f905a != null;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m904a(jd jdVar) {
        if (jdVar == null) {
            return false;
        }
        boolean zM903a = m903a();
        boolean zM903a2 = jdVar.m903a();
        if ((zM903a || zM903a2) && !(zM903a && zM903a2 && this.f905a.equals(jdVar.f905a))) {
            return false;
        }
        boolean zM905b = m905b();
        boolean zM905b2 = jdVar.m905b();
        if ((zM905b || zM905b2) && !(zM905b && zM905b2 && this.f904a.m828a(jdVar.f904a))) {
            return false;
        }
        boolean zM906c = m906c();
        boolean zM906c2 = jdVar.m906c();
        if ((zM906c || zM906c2) && !(zM906c && zM906c2 && this.f907b.equals(jdVar.f907b))) {
            return false;
        }
        boolean zD = d();
        boolean zD2 = jdVar.d();
        if ((zD || zD2) && !(zD && zD2 && this.f908c.equals(jdVar.f908c))) {
            return false;
        }
        boolean zE = e();
        boolean zE2 = jdVar.e();
        if ((zE || zE2) && !(zE && zE2 && this.f903a == jdVar.f903a)) {
            return false;
        }
        boolean zF = f();
        boolean zF2 = jdVar.f();
        if ((zF || zF2) && !(zF && zF2 && this.f909d.equals(jdVar.f909d))) {
            return false;
        }
        boolean zG = g();
        boolean zG2 = jdVar.g();
        if ((zG || zG2) && !(zG && zG2 && this.f910e.equals(jdVar.f910e))) {
            return false;
        }
        boolean zH = h();
        boolean zH2 = jdVar.h();
        if ((zH || zH2) && !(zH && zH2 && this.f911f.equals(jdVar.f911f))) {
            return false;
        }
        boolean zI = i();
        boolean zI2 = jdVar.i();
        if (zI || zI2) {
            return zI && zI2 && this.f912g.equals(jdVar.f912g);
        }
        return true;
    }
}
