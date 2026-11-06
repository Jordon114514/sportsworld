package com.xiaomi.push;

import java.io.Serializable;
import java.util.BitSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ja implements jl<ja, Object>, Serializable, Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final js f21405a = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static final ka f870a = null;
    private static final js b = null;
    private static final js c = null;
    private static final js d = null;
    private static final js e = null;
    private static final js f = null;
    private static final js g = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public long f871a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public im f872a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public String f873a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private BitSet f874a = new BitSet(1);

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    public String f875b;

    /* JADX INFO: renamed from: c, reason: collision with other field name */
    public String f876c;

    /* JADX INFO: renamed from: d, reason: collision with other field name */
    public String f877d;

    /* JADX INFO: renamed from: e, reason: collision with other field name */
    public String f878e;

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(ja jaVar) {
        int iA;
        int iA2;
        int iA3;
        int iA4;
        int iA5;
        int iA6;
        int iA7;
        if (!getClass().equals(jaVar.getClass())) {
            return getClass().getName().compareTo(jaVar.getClass().getName());
        }
        int iCompareTo = Boolean.valueOf(m889a()).compareTo(Boolean.valueOf(jaVar.m889a()));
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        if (m889a() && (iA7 = jm.a(this.f873a, jaVar.f873a)) != 0) {
            return iA7;
        }
        int iCompareTo2 = Boolean.valueOf(b()).compareTo(Boolean.valueOf(jaVar.b()));
        if (iCompareTo2 != 0) {
            return iCompareTo2;
        }
        if (b() && (iA6 = jm.a(this.f872a, jaVar.f872a)) != 0) {
            return iA6;
        }
        int iCompareTo3 = Boolean.valueOf(c()).compareTo(Boolean.valueOf(jaVar.c()));
        if (iCompareTo3 != 0) {
            return iCompareTo3;
        }
        if (c() && (iA5 = jm.a(this.f875b, jaVar.f875b)) != 0) {
            return iA5;
        }
        int iCompareTo4 = Boolean.valueOf(d()).compareTo(Boolean.valueOf(jaVar.d()));
        if (iCompareTo4 != 0) {
            return iCompareTo4;
        }
        if (d() && (iA4 = jm.a(this.f876c, jaVar.f876c)) != 0) {
            return iA4;
        }
        int iCompareTo5 = Boolean.valueOf(e()).compareTo(Boolean.valueOf(jaVar.e()));
        if (iCompareTo5 != 0) {
            return iCompareTo5;
        }
        if (e() && (iA3 = jm.a(this.f871a, jaVar.f871a)) != 0) {
            return iA3;
        }
        int iCompareTo6 = Boolean.valueOf(f()).compareTo(Boolean.valueOf(jaVar.f()));
        if (iCompareTo6 != 0) {
            return iCompareTo6;
        }
        if (f() && (iA2 = jm.a(this.f877d, jaVar.f877d)) != 0) {
            return iA2;
        }
        int iCompareTo7 = Boolean.valueOf(g()).compareTo(Boolean.valueOf(jaVar.g()));
        if (iCompareTo7 != 0) {
            return iCompareTo7;
        }
        if (!g() || (iA = jm.a(this.f878e, jaVar.f878e)) == 0) {
            return 0;
        }
        return iA;
    }

    @Override // com.xiaomi.push.jl
    public void b(jv jvVar) throws jw {
        a();
        jvVar.a(f870a);
        if (this.f873a != null && m889a()) {
            jvVar.a(f21405a);
            jvVar.a(this.f873a);
            jvVar.b();
        }
        if (this.f872a != null && b()) {
            jvVar.a(b);
            this.f872a.b(jvVar);
            jvVar.b();
        }
        if (this.f875b != null) {
            jvVar.a(c);
            jvVar.a(this.f875b);
            jvVar.b();
        }
        if (this.f876c != null) {
            jvVar.a(d);
            jvVar.a(this.f876c);
            jvVar.b();
        }
        jvVar.a(e);
        jvVar.a(this.f871a);
        jvVar.b();
        if (this.f877d != null && f()) {
            jvVar.a(f);
            jvVar.a(this.f877d);
            jvVar.b();
        }
        if (this.f878e != null && g()) {
            jvVar.a(g);
            jvVar.a(this.f878e);
            jvVar.b();
        }
        jvVar.c();
        jvVar.mo934a();
    }

    public boolean c() {
        return this.f875b != null;
    }

    public boolean d() {
        return this.f876c != null;
    }

    public boolean e() {
        return this.f874a.get(0);
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof ja)) {
            return m890a((ja) obj);
        }
        return false;
    }

    public boolean f() {
        return this.f877d != null;
    }

    public boolean g() {
        return this.f878e != null;
    }

    public int hashCode() {
        return 0;
    }

    public String toString() {
        boolean z;
        StringBuilder sb = new StringBuilder("XmPushActionSendFeedbackResult(");
        boolean z2 = false;
        if (m889a()) {
            sb.append("debug:");
            String str = this.f873a;
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
            im imVar = this.f872a;
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
        String str2 = this.f875b;
        if (str2 == null) {
            sb.append("null");
        } else {
            sb.append(str2);
        }
        sb.append(", ");
        sb.append("appId:");
        String str3 = this.f876c;
        if (str3 == null) {
            sb.append("null");
        } else {
            sb.append(str3);
        }
        sb.append(", ");
        sb.append("errorCode:");
        sb.append(this.f871a);
        if (f()) {
            sb.append(", ");
            sb.append("reason:");
            String str4 = this.f877d;
            if (str4 == null) {
                sb.append("null");
            } else {
                sb.append(str4);
            }
        }
        if (g()) {
            sb.append(", ");
            sb.append("category:");
            String str5 = this.f878e;
            if (str5 == null) {
                sb.append("null");
            } else {
                sb.append(str5);
            }
        }
        sb.append(")");
        return sb.toString();
    }

    public void a() throws jw {
        if (this.f875b == null) {
            throw new jw("Required field 'id' was not present! Struct: " + toString());
        }
        if (this.f876c != null) {
            return;
        }
        throw new jw("Required field 'appId' was not present! Struct: " + toString());
    }

    public boolean b() {
        return this.f872a != null;
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
                    a();
                    return;
                } else {
                    throw new jw("Required field 'errorCode' was not found in serialized data! Struct: " + toString());
                }
            }
            switch (jsVarMo926a.f970a) {
                case 1:
                    if (b2 == 11) {
                        this.f873a = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 2:
                    if (b2 == 12) {
                        im imVar = new im();
                        this.f872a = imVar;
                        imVar.a(jvVar);
                    }
                    jvVar.g();
                    break;
                case 3:
                    if (b2 == 11) {
                        this.f875b = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 4:
                    if (b2 == 11) {
                        this.f876c = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 6:
                    if (b2 == 10) {
                        this.f871a = jvVar.mo925a();
                        a(true);
                    }
                    jvVar.g();
                    break;
                case 7:
                    if (b2 == 11) {
                        this.f877d = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 8:
                    if (b2 == 11) {
                        this.f878e = jvVar.mo931a();
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
        this.f874a.set(0, z);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m889a() {
        return this.f873a != null;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m890a(ja jaVar) {
        if (jaVar == null) {
            return false;
        }
        boolean zM889a = m889a();
        boolean zM889a2 = jaVar.m889a();
        if ((zM889a || zM889a2) && !(zM889a && zM889a2 && this.f873a.equals(jaVar.f873a))) {
            return false;
        }
        boolean zB = b();
        boolean zB2 = jaVar.b();
        if ((zB || zB2) && !(zB && zB2 && this.f872a.m828a(jaVar.f872a))) {
            return false;
        }
        boolean zC = c();
        boolean zC2 = jaVar.c();
        if ((zC || zC2) && !(zC && zC2 && this.f875b.equals(jaVar.f875b))) {
            return false;
        }
        boolean zD = d();
        boolean zD2 = jaVar.d();
        if (((zD || zD2) && !(zD && zD2 && this.f876c.equals(jaVar.f876c))) || this.f871a != jaVar.f871a) {
            return false;
        }
        boolean zF = f();
        boolean zF2 = jaVar.f();
        if ((zF || zF2) && !(zF && zF2 && this.f877d.equals(jaVar.f877d))) {
            return false;
        }
        boolean zG = g();
        boolean zG2 = jaVar.g();
        if (zG || zG2) {
            return zG && zG2 && this.f878e.equals(jaVar.f878e);
        }
        return true;
    }
}
