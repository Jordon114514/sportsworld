package com.xiaomi.push;

import java.io.Serializable;
import java.util.BitSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class jf implements jl<jf, Object>, Serializable, Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final js f21410a = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static final ka f927a = null;
    private static final js b = null;
    private static final js c = null;
    private static final js d = null;
    private static final js e = null;
    private static final js f = null;
    private static final js g = null;
    private static final js h = null;
    private static final js i = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public long f928a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public im f929a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public String f930a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private BitSet f931a = new BitSet(3);

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    public long f932b;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    public String f933b;

    /* JADX INFO: renamed from: c, reason: collision with other field name */
    public long f934c;

    /* JADX INFO: renamed from: c, reason: collision with other field name */
    public String f935c;

    /* JADX INFO: renamed from: d, reason: collision with other field name */
    public String f936d;

    /* JADX INFO: renamed from: e, reason: collision with other field name */
    public String f937e;

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(jf jfVar) {
        int iA;
        int iA2;
        int iA3;
        int iA4;
        int iA5;
        int iA6;
        int iA7;
        int iA8;
        int iA9;
        if (!getClass().equals(jfVar.getClass())) {
            return getClass().getName().compareTo(jfVar.getClass().getName());
        }
        int iCompareTo = Boolean.valueOf(m910a()).compareTo(Boolean.valueOf(jfVar.m910a()));
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        if (m910a() && (iA9 = jm.a(this.f930a, jfVar.f930a)) != 0) {
            return iA9;
        }
        int iCompareTo2 = Boolean.valueOf(b()).compareTo(Boolean.valueOf(jfVar.b()));
        if (iCompareTo2 != 0) {
            return iCompareTo2;
        }
        if (b() && (iA8 = jm.a(this.f929a, jfVar.f929a)) != 0) {
            return iA8;
        }
        int iCompareTo3 = Boolean.valueOf(c()).compareTo(Boolean.valueOf(jfVar.c()));
        if (iCompareTo3 != 0) {
            return iCompareTo3;
        }
        if (c() && (iA7 = jm.a(this.f933b, jfVar.f933b)) != 0) {
            return iA7;
        }
        int iCompareTo4 = Boolean.valueOf(d()).compareTo(Boolean.valueOf(jfVar.d()));
        if (iCompareTo4 != 0) {
            return iCompareTo4;
        }
        if (d() && (iA6 = jm.a(this.f935c, jfVar.f935c)) != 0) {
            return iA6;
        }
        int iCompareTo5 = Boolean.valueOf(e()).compareTo(Boolean.valueOf(jfVar.e()));
        if (iCompareTo5 != 0) {
            return iCompareTo5;
        }
        if (e() && (iA5 = jm.a(this.f928a, jfVar.f928a)) != 0) {
            return iA5;
        }
        int iCompareTo6 = Boolean.valueOf(f()).compareTo(Boolean.valueOf(jfVar.f()));
        if (iCompareTo6 != 0) {
            return iCompareTo6;
        }
        if (f() && (iA4 = jm.a(this.f936d, jfVar.f936d)) != 0) {
            return iA4;
        }
        int iCompareTo7 = Boolean.valueOf(g()).compareTo(Boolean.valueOf(jfVar.g()));
        if (iCompareTo7 != 0) {
            return iCompareTo7;
        }
        if (g() && (iA3 = jm.a(this.f937e, jfVar.f937e)) != 0) {
            return iA3;
        }
        int iCompareTo8 = Boolean.valueOf(h()).compareTo(Boolean.valueOf(jfVar.h()));
        if (iCompareTo8 != 0) {
            return iCompareTo8;
        }
        if (h() && (iA2 = jm.a(this.f932b, jfVar.f932b)) != 0) {
            return iA2;
        }
        int iCompareTo9 = Boolean.valueOf(i()).compareTo(Boolean.valueOf(jfVar.i()));
        if (iCompareTo9 != 0) {
            return iCompareTo9;
        }
        if (!i() || (iA = jm.a(this.f934c, jfVar.f934c)) == 0) {
            return 0;
        }
        return iA;
    }

    @Override // com.xiaomi.push.jl
    public void b(jv jvVar) throws jw {
        m909a();
        jvVar.a(f927a);
        if (this.f930a != null && m910a()) {
            jvVar.a(f21410a);
            jvVar.a(this.f930a);
            jvVar.b();
        }
        if (this.f929a != null && b()) {
            jvVar.a(b);
            this.f929a.b(jvVar);
            jvVar.b();
        }
        if (this.f933b != null) {
            jvVar.a(c);
            jvVar.a(this.f933b);
            jvVar.b();
        }
        if (this.f935c != null) {
            jvVar.a(d);
            jvVar.a(this.f935c);
            jvVar.b();
        }
        jvVar.a(e);
        jvVar.a(this.f928a);
        jvVar.b();
        if (this.f936d != null && f()) {
            jvVar.a(f);
            jvVar.a(this.f936d);
            jvVar.b();
        }
        if (this.f937e != null && g()) {
            jvVar.a(g);
            jvVar.a(this.f937e);
            jvVar.b();
        }
        if (h()) {
            jvVar.a(h);
            jvVar.a(this.f932b);
            jvVar.b();
        }
        if (i()) {
            jvVar.a(i);
            jvVar.a(this.f934c);
            jvVar.b();
        }
        jvVar.c();
        jvVar.mo934a();
    }

    public void c(boolean z) {
        this.f931a.set(2, z);
    }

    public boolean d() {
        return this.f935c != null;
    }

    public boolean e() {
        return this.f931a.get(0);
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof jf)) {
            return m911a((jf) obj);
        }
        return false;
    }

    public boolean f() {
        return this.f936d != null;
    }

    public boolean g() {
        return this.f937e != null;
    }

    public boolean h() {
        return this.f931a.get(1);
    }

    public int hashCode() {
        return 0;
    }

    public boolean i() {
        return this.f931a.get(2);
    }

    public String toString() {
        boolean z;
        StringBuilder sb = new StringBuilder("XmPushActionUnRegistrationResult(");
        boolean z2 = false;
        if (m910a()) {
            sb.append("debug:");
            String str = this.f930a;
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
            im imVar = this.f929a;
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
        String str2 = this.f933b;
        if (str2 == null) {
            sb.append("null");
        } else {
            sb.append(str2);
        }
        sb.append(", ");
        sb.append("appId:");
        String str3 = this.f935c;
        if (str3 == null) {
            sb.append("null");
        } else {
            sb.append(str3);
        }
        sb.append(", ");
        sb.append("errorCode:");
        sb.append(this.f928a);
        if (f()) {
            sb.append(", ");
            sb.append("reason:");
            String str4 = this.f936d;
            if (str4 == null) {
                sb.append("null");
            } else {
                sb.append(str4);
            }
        }
        if (g()) {
            sb.append(", ");
            sb.append("packageName:");
            String str5 = this.f937e;
            if (str5 == null) {
                sb.append("null");
            } else {
                sb.append(str5);
            }
        }
        if (h()) {
            sb.append(", ");
            sb.append("unRegisteredAt:");
            sb.append(this.f932b);
        }
        if (i()) {
            sb.append(", ");
            sb.append("costTime:");
            sb.append(this.f934c);
        }
        sb.append(")");
        return sb.toString();
    }

    public String a() {
        return this.f937e;
    }

    public void b(boolean z) {
        this.f931a.set(1, z);
    }

    public boolean c() {
        return this.f933b != null;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void m909a() throws jw {
        if (this.f933b == null) {
            throw new jw("Required field 'id' was not present! Struct: " + toString());
        }
        if (this.f935c != null) {
            return;
        }
        throw new jw("Required field 'appId' was not present! Struct: " + toString());
    }

    public boolean b() {
        return this.f929a != null;
    }

    @Override // com.xiaomi.push.jl
    public void a(jv jvVar) throws jw {
        jvVar.mo930a();
        while (true) {
            js jsVarMo926a = jvVar.mo926a();
            byte b2 = jsVarMo926a.f21420a;
            if (b2 == 0) {
                jvVar.f();
                if (e()) {
                    m909a();
                    return;
                } else {
                    throw new jw("Required field 'errorCode' was not found in serialized data! Struct: " + toString());
                }
            }
            switch (jsVarMo926a.f970a) {
                case 1:
                    if (b2 == 11) {
                        this.f930a = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 2:
                    if (b2 == 12) {
                        im imVar = new im();
                        this.f929a = imVar;
                        imVar.a(jvVar);
                    }
                    jvVar.g();
                    break;
                case 3:
                    if (b2 == 11) {
                        this.f933b = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 4:
                    if (b2 == 11) {
                        this.f935c = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 6:
                    if (b2 == 10) {
                        this.f928a = jvVar.mo925a();
                        a(true);
                        continue;
                    }
                    jvVar.g();
                    break;
                case 7:
                    if (b2 == 11) {
                        this.f936d = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 8:
                    if (b2 == 11) {
                        this.f937e = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 9:
                    if (b2 == 10) {
                        this.f932b = jvVar.mo925a();
                        b(true);
                        continue;
                    }
                    jvVar.g();
                    break;
                case 10:
                    if (b2 == 10) {
                        this.f934c = jvVar.mo925a();
                        c(true);
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
        this.f931a.set(0, z);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m910a() {
        return this.f930a != null;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m911a(jf jfVar) {
        if (jfVar == null) {
            return false;
        }
        boolean zM910a = m910a();
        boolean zM910a2 = jfVar.m910a();
        if ((zM910a || zM910a2) && !(zM910a && zM910a2 && this.f930a.equals(jfVar.f930a))) {
            return false;
        }
        boolean zB = b();
        boolean zB2 = jfVar.b();
        if ((zB || zB2) && !(zB && zB2 && this.f929a.m828a(jfVar.f929a))) {
            return false;
        }
        boolean zC = c();
        boolean zC2 = jfVar.c();
        if ((zC || zC2) && !(zC && zC2 && this.f933b.equals(jfVar.f933b))) {
            return false;
        }
        boolean zD = d();
        boolean zD2 = jfVar.d();
        if (((zD || zD2) && !(zD && zD2 && this.f935c.equals(jfVar.f935c))) || this.f928a != jfVar.f928a) {
            return false;
        }
        boolean zF = f();
        boolean zF2 = jfVar.f();
        if ((zF || zF2) && !(zF && zF2 && this.f936d.equals(jfVar.f936d))) {
            return false;
        }
        boolean zG = g();
        boolean zG2 = jfVar.g();
        if ((zG || zG2) && !(zG && zG2 && this.f937e.equals(jfVar.f937e))) {
            return false;
        }
        boolean zH = h();
        boolean zH2 = jfVar.h();
        if ((zH || zH2) && !(zH && zH2 && this.f932b == jfVar.f932b)) {
            return false;
        }
        boolean zI = i();
        boolean zI2 = jfVar.i();
        if (zI || zI2) {
            return zI && zI2 && this.f934c == jfVar.f934c;
        }
        return true;
    }
}
