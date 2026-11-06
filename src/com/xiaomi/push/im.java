package com.xiaomi.push;

import java.io.Serializable;
import java.util.BitSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class im implements jl<im, Object>, Serializable, Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final js f21391a = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static final ka f707a = null;
    private static final js b = null;
    private static final js c = null;
    private static final js d = null;
    private static final js e = null;
    private static final js f = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public long f708a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public String f709a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private BitSet f710a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public boolean f711a;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    public String f712b;

    /* JADX INFO: renamed from: c, reason: collision with other field name */
    public String f713c;

    /* JADX INFO: renamed from: d, reason: collision with other field name */
    public String f714d;

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(im imVar) {
        int iA;
        int iA2;
        int iA3;
        int iA4;
        int iA5;
        int iA6;
        if (!getClass().equals(imVar.getClass())) {
            return getClass().getName().compareTo(imVar.getClass().getName());
        }
        int iCompareTo = Boolean.valueOf(m827a()).compareTo(Boolean.valueOf(imVar.m827a()));
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        if (m827a() && (iA6 = jm.a(this.f708a, imVar.f708a)) != 0) {
            return iA6;
        }
        int iCompareTo2 = Boolean.valueOf(b()).compareTo(Boolean.valueOf(imVar.b()));
        if (iCompareTo2 != 0) {
            return iCompareTo2;
        }
        if (b() && (iA5 = jm.a(this.f709a, imVar.f709a)) != 0) {
            return iA5;
        }
        int iCompareTo3 = Boolean.valueOf(c()).compareTo(Boolean.valueOf(imVar.c()));
        if (iCompareTo3 != 0) {
            return iCompareTo3;
        }
        if (c() && (iA4 = jm.a(this.f712b, imVar.f712b)) != 0) {
            return iA4;
        }
        int iCompareTo4 = Boolean.valueOf(d()).compareTo(Boolean.valueOf(imVar.d()));
        if (iCompareTo4 != 0) {
            return iCompareTo4;
        }
        if (d() && (iA3 = jm.a(this.f713c, imVar.f713c)) != 0) {
            return iA3;
        }
        int iCompareTo5 = Boolean.valueOf(e()).compareTo(Boolean.valueOf(imVar.e()));
        if (iCompareTo5 != 0) {
            return iCompareTo5;
        }
        if (e() && (iA2 = jm.a(this.f711a, imVar.f711a)) != 0) {
            return iA2;
        }
        int iCompareTo6 = Boolean.valueOf(f()).compareTo(Boolean.valueOf(imVar.f()));
        if (iCompareTo6 != 0) {
            return iCompareTo6;
        }
        if (!f() || (iA = jm.a(this.f714d, imVar.f714d)) == 0) {
            return 0;
        }
        return iA;
    }

    @Override // com.xiaomi.push.jl
    public void b(jv jvVar) {
        a();
        jvVar.a(f707a);
        jvVar.a(f21391a);
        jvVar.a(this.f708a);
        jvVar.b();
        if (this.f709a != null) {
            jvVar.a(b);
            jvVar.a(this.f709a);
            jvVar.b();
        }
        if (this.f712b != null && c()) {
            jvVar.a(c);
            jvVar.a(this.f712b);
            jvVar.b();
        }
        if (this.f713c != null && d()) {
            jvVar.a(d);
            jvVar.a(this.f713c);
            jvVar.b();
        }
        if (e()) {
            jvVar.a(e);
            jvVar.a(this.f711a);
            jvVar.b();
        }
        if (this.f714d != null && f()) {
            jvVar.a(f);
            jvVar.a(this.f714d);
            jvVar.b();
        }
        jvVar.c();
        jvVar.mo934a();
    }

    public boolean c() {
        return this.f712b != null;
    }

    public boolean d() {
        return this.f713c != null;
    }

    public boolean e() {
        return this.f710a.get(1);
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof im)) {
            return m828a((im) obj);
        }
        return false;
    }

    public boolean f() {
        return this.f714d != null;
    }

    public int hashCode() {
        return 0;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Target(");
        sb.append("channelId:");
        sb.append(this.f708a);
        sb.append(", ");
        sb.append("userId:");
        String str = this.f709a;
        if (str == null) {
            sb.append("null");
        } else {
            sb.append(str);
        }
        if (c()) {
            sb.append(", ");
            sb.append("server:");
            String str2 = this.f712b;
            if (str2 == null) {
                sb.append("null");
            } else {
                sb.append(str2);
            }
        }
        if (d()) {
            sb.append(", ");
            sb.append("resource:");
            String str3 = this.f713c;
            if (str3 == null) {
                sb.append("null");
            } else {
                sb.append(str3);
            }
        }
        if (e()) {
            sb.append(", ");
            sb.append("isPreview:");
            sb.append(this.f711a);
        }
        if (f()) {
            sb.append(", ");
            sb.append("token:");
            String str4 = this.f714d;
            if (str4 == null) {
                sb.append("null");
            } else {
                sb.append(str4);
            }
        }
        sb.append(")");
        return sb.toString();
    }

    public void a() throws jw {
        if (this.f709a != null) {
            return;
        }
        throw new jw("Required field 'userId' was not present! Struct: " + toString());
    }

    public void b(boolean z) {
        this.f710a.set(1, z);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0021  */
    @Override // com.xiaomi.push.jl
    public void a(jv jvVar) {
        jvVar.mo930a();
        while (true) {
            js jsVarMo926a = jvVar.mo926a();
            byte b2 = jsVarMo926a.f21420a;
            if (b2 == 0) {
                break;
            }
            short s = jsVarMo926a.f970a;
            if (s != 1) {
                if (s != 2) {
                    if (s != 3) {
                        if (s != 4) {
                            if (s != 5) {
                                if (s == 7 && b2 == 11) {
                                    this.f714d = jvVar.mo931a();
                                } else {
                                    jy.a(jvVar, b2);
                                }
                            } else if (b2 == 2) {
                                this.f711a = jvVar.mo936a();
                                b(true);
                            } else {
                                jy.a(jvVar, b2);
                            }
                        } else if (b2 == 11) {
                            this.f713c = jvVar.mo931a();
                        } else {
                            jy.a(jvVar, b2);
                        }
                    } else if (b2 == 11) {
                        this.f712b = jvVar.mo931a();
                    } else {
                        jy.a(jvVar, b2);
                    }
                } else if (b2 == 11) {
                    this.f709a = jvVar.mo931a();
                } else {
                    jy.a(jvVar, b2);
                }
            } else if (b2 == 10) {
                this.f708a = jvVar.mo925a();
                a(true);
            } else {
                jy.a(jvVar, b2);
            }
            jvVar.g();
        }
        jvVar.f();
        if (m827a()) {
            a();
        } else {
            throw new jw("Required field 'channelId' was not found in serialized data! Struct: " + toString());
        }
    }

    public boolean b() {
        return this.f709a != null;
    }

    public void a(boolean z) {
        this.f710a.set(0, z);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m827a() {
        return this.f710a.get(0);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m828a(im imVar) {
        if (imVar == null || this.f708a != imVar.f708a) {
            return false;
        }
        boolean zB = b();
        boolean zB2 = imVar.b();
        if ((zB || zB2) && !(zB && zB2 && this.f709a.equals(imVar.f709a))) {
            return false;
        }
        boolean zC = c();
        boolean zC2 = imVar.c();
        if ((zC || zC2) && !(zC && zC2 && this.f712b.equals(imVar.f712b))) {
            return false;
        }
        boolean zD = d();
        boolean zD2 = imVar.d();
        if ((zD || zD2) && !(zD && zD2 && this.f713c.equals(imVar.f713c))) {
            return false;
        }
        boolean zE = e();
        boolean zE2 = imVar.e();
        if ((zE || zE2) && !(zE && zE2 && this.f711a == imVar.f711a)) {
            return false;
        }
        boolean zF = f();
        boolean zF2 = imVar.f();
        if (zF || zF2) {
            return zF && zF2 && this.f714d.equals(imVar.f714d);
        }
        return true;
    }
}
