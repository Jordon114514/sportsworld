package com.xiaomi.push;

import java.io.Serializable;
import java.util.BitSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class jh implements jl<jh, Object>, Serializable, Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final js f21412a = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static final ka f947a = null;
    private static final js b = null;
    private static final js c = null;
    private static final js d = null;
    private static final js e = null;
    private static final js f = null;
    private static final js g = null;
    private static final js h = null;
    private static final js i = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public long f948a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public im f949a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public String f950a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private BitSet f951a = new BitSet(1);

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    public String f952b;

    /* JADX INFO: renamed from: c, reason: collision with other field name */
    public String f953c;

    /* JADX INFO: renamed from: d, reason: collision with other field name */
    public String f954d;

    /* JADX INFO: renamed from: e, reason: collision with other field name */
    public String f955e;

    /* JADX INFO: renamed from: f, reason: collision with other field name */
    public String f956f;

    /* JADX INFO: renamed from: g, reason: collision with other field name */
    public String f957g;

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(jh jhVar) {
        int iA;
        int iA2;
        int iA3;
        int iA4;
        int iA5;
        int iA6;
        int iA7;
        int iA8;
        int iA9;
        if (!getClass().equals(jhVar.getClass())) {
            return getClass().getName().compareTo(jhVar.getClass().getName());
        }
        int iCompareTo = Boolean.valueOf(m915a()).compareTo(Boolean.valueOf(jhVar.m915a()));
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        if (m915a() && (iA9 = jm.a(this.f950a, jhVar.f950a)) != 0) {
            return iA9;
        }
        int iCompareTo2 = Boolean.valueOf(m917b()).compareTo(Boolean.valueOf(jhVar.m917b()));
        if (iCompareTo2 != 0) {
            return iCompareTo2;
        }
        if (m917b() && (iA8 = jm.a(this.f949a, jhVar.f949a)) != 0) {
            return iA8;
        }
        int iCompareTo3 = Boolean.valueOf(m918c()).compareTo(Boolean.valueOf(jhVar.m918c()));
        if (iCompareTo3 != 0) {
            return iCompareTo3;
        }
        if (m918c() && (iA7 = jm.a(this.f952b, jhVar.f952b)) != 0) {
            return iA7;
        }
        int iCompareTo4 = Boolean.valueOf(d()).compareTo(Boolean.valueOf(jhVar.d()));
        if (iCompareTo4 != 0) {
            return iCompareTo4;
        }
        if (d() && (iA6 = jm.a(this.f953c, jhVar.f953c)) != 0) {
            return iA6;
        }
        int iCompareTo5 = Boolean.valueOf(e()).compareTo(Boolean.valueOf(jhVar.e()));
        if (iCompareTo5 != 0) {
            return iCompareTo5;
        }
        if (e() && (iA5 = jm.a(this.f948a, jhVar.f948a)) != 0) {
            return iA5;
        }
        int iCompareTo6 = Boolean.valueOf(f()).compareTo(Boolean.valueOf(jhVar.f()));
        if (iCompareTo6 != 0) {
            return iCompareTo6;
        }
        if (f() && (iA4 = jm.a(this.f954d, jhVar.f954d)) != 0) {
            return iA4;
        }
        int iCompareTo7 = Boolean.valueOf(g()).compareTo(Boolean.valueOf(jhVar.g()));
        if (iCompareTo7 != 0) {
            return iCompareTo7;
        }
        if (g() && (iA3 = jm.a(this.f955e, jhVar.f955e)) != 0) {
            return iA3;
        }
        int iCompareTo8 = Boolean.valueOf(h()).compareTo(Boolean.valueOf(jhVar.h()));
        if (iCompareTo8 != 0) {
            return iCompareTo8;
        }
        if (h() && (iA2 = jm.a(this.f956f, jhVar.f956f)) != 0) {
            return iA2;
        }
        int iCompareTo9 = Boolean.valueOf(i()).compareTo(Boolean.valueOf(jhVar.i()));
        if (iCompareTo9 != 0) {
            return iCompareTo9;
        }
        if (!i() || (iA = jm.a(this.f957g, jhVar.f957g)) == 0) {
            return 0;
        }
        return iA;
    }

    public String b() {
        return this.f955e;
    }

    public String c() {
        return this.f957g;
    }

    public boolean d() {
        return this.f953c != null;
    }

    public boolean e() {
        return this.f951a.get(0);
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof jh)) {
            return m916a((jh) obj);
        }
        return false;
    }

    public boolean f() {
        return this.f954d != null;
    }

    public boolean g() {
        return this.f955e != null;
    }

    public boolean h() {
        return this.f956f != null;
    }

    public int hashCode() {
        return 0;
    }

    public boolean i() {
        return this.f957g != null;
    }

    public String toString() {
        boolean z;
        StringBuilder sb = new StringBuilder("XmPushActionUnSubscriptionResult(");
        boolean z2 = false;
        if (m915a()) {
            sb.append("debug:");
            String str = this.f950a;
            if (str == null) {
                sb.append("null");
            } else {
                sb.append(str);
            }
            z = false;
        } else {
            z = true;
        }
        if (m917b()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append("target:");
            im imVar = this.f949a;
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
        String str2 = this.f952b;
        if (str2 == null) {
            sb.append("null");
        } else {
            sb.append(str2);
        }
        if (d()) {
            sb.append(", ");
            sb.append("appId:");
            String str3 = this.f953c;
            if (str3 == null) {
                sb.append("null");
            } else {
                sb.append(str3);
            }
        }
        if (e()) {
            sb.append(", ");
            sb.append("errorCode:");
            sb.append(this.f948a);
        }
        if (f()) {
            sb.append(", ");
            sb.append("reason:");
            String str4 = this.f954d;
            if (str4 == null) {
                sb.append("null");
            } else {
                sb.append(str4);
            }
        }
        if (g()) {
            sb.append(", ");
            sb.append("topic:");
            String str5 = this.f955e;
            if (str5 == null) {
                sb.append("null");
            } else {
                sb.append(str5);
            }
        }
        if (h()) {
            sb.append(", ");
            sb.append("packageName:");
            String str6 = this.f956f;
            if (str6 == null) {
                sb.append("null");
            } else {
                sb.append(str6);
            }
        }
        if (i()) {
            sb.append(", ");
            sb.append("category:");
            String str7 = this.f957g;
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
        return this.f952b;
    }

    @Override // com.xiaomi.push.jl
    public void b(jv jvVar) throws jw {
        m914a();
        jvVar.a(f947a);
        if (this.f950a != null && m915a()) {
            jvVar.a(f21412a);
            jvVar.a(this.f950a);
            jvVar.b();
        }
        if (this.f949a != null && m917b()) {
            jvVar.a(b);
            this.f949a.b(jvVar);
            jvVar.b();
        }
        if (this.f952b != null) {
            jvVar.a(c);
            jvVar.a(this.f952b);
            jvVar.b();
        }
        if (this.f953c != null && d()) {
            jvVar.a(d);
            jvVar.a(this.f953c);
            jvVar.b();
        }
        if (e()) {
            jvVar.a(e);
            jvVar.a(this.f948a);
            jvVar.b();
        }
        if (this.f954d != null && f()) {
            jvVar.a(f);
            jvVar.a(this.f954d);
            jvVar.b();
        }
        if (this.f955e != null && g()) {
            jvVar.a(g);
            jvVar.a(this.f955e);
            jvVar.b();
        }
        if (this.f956f != null && h()) {
            jvVar.a(h);
            jvVar.a(this.f956f);
            jvVar.b();
        }
        if (this.f957g != null && i()) {
            jvVar.a(i);
            jvVar.a(this.f957g);
            jvVar.b();
        }
        jvVar.c();
        jvVar.mo934a();
    }

    /* JADX INFO: renamed from: c, reason: collision with other method in class */
    public boolean m918c() {
        return this.f952b != null;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void m914a() throws jw {
        if (this.f952b != null) {
            return;
        }
        throw new jw("Required field 'id' was not present! Struct: " + toString());
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public boolean m917b() {
        return this.f949a != null;
    }

    @Override // com.xiaomi.push.jl
    public void a(jv jvVar) throws jw {
        jvVar.mo930a();
        while (true) {
            js jsVarMo926a = jvVar.mo926a();
            byte b2 = jsVarMo926a.f21420a;
            if (b2 == 0) {
                jvVar.f();
                m914a();
                return;
            }
            switch (jsVarMo926a.f970a) {
                case 1:
                    if (b2 == 11) {
                        this.f950a = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 2:
                    if (b2 == 12) {
                        im imVar = new im();
                        this.f949a = imVar;
                        imVar.a(jvVar);
                    }
                    jvVar.g();
                    break;
                case 3:
                    if (b2 == 11) {
                        this.f952b = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 4:
                    if (b2 == 11) {
                        this.f953c = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 6:
                    if (b2 == 10) {
                        this.f948a = jvVar.mo925a();
                        a(true);
                    }
                    jvVar.g();
                    break;
                case 7:
                    if (b2 == 11) {
                        this.f954d = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 8:
                    if (b2 == 11) {
                        this.f955e = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 9:
                    if (b2 == 11) {
                        this.f956f = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 10:
                    if (b2 == 11) {
                        this.f957g = jvVar.mo931a();
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
        this.f951a.set(0, z);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m915a() {
        return this.f950a != null;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m916a(jh jhVar) {
        if (jhVar == null) {
            return false;
        }
        boolean zM915a = m915a();
        boolean zM915a2 = jhVar.m915a();
        if ((zM915a || zM915a2) && !(zM915a && zM915a2 && this.f950a.equals(jhVar.f950a))) {
            return false;
        }
        boolean zM917b = m917b();
        boolean zM917b2 = jhVar.m917b();
        if ((zM917b || zM917b2) && !(zM917b && zM917b2 && this.f949a.m828a(jhVar.f949a))) {
            return false;
        }
        boolean zM918c = m918c();
        boolean zM918c2 = jhVar.m918c();
        if ((zM918c || zM918c2) && !(zM918c && zM918c2 && this.f952b.equals(jhVar.f952b))) {
            return false;
        }
        boolean zD = d();
        boolean zD2 = jhVar.d();
        if ((zD || zD2) && !(zD && zD2 && this.f953c.equals(jhVar.f953c))) {
            return false;
        }
        boolean zE = e();
        boolean zE2 = jhVar.e();
        if ((zE || zE2) && !(zE && zE2 && this.f948a == jhVar.f948a)) {
            return false;
        }
        boolean zF = f();
        boolean zF2 = jhVar.f();
        if ((zF || zF2) && !(zF && zF2 && this.f954d.equals(jhVar.f954d))) {
            return false;
        }
        boolean zG = g();
        boolean zG2 = jhVar.g();
        if ((zG || zG2) && !(zG && zG2 && this.f955e.equals(jhVar.f955e))) {
            return false;
        }
        boolean zH = h();
        boolean zH2 = jhVar.h();
        if ((zH || zH2) && !(zH && zH2 && this.f956f.equals(jhVar.f956f))) {
            return false;
        }
        boolean zI = i();
        boolean zI2 = jhVar.i();
        if (zI || zI2) {
            return zI && zI2 && this.f957g.equals(jhVar.f957g);
        }
        return true;
    }
}
