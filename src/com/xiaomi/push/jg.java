package com.xiaomi.push;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class jg implements jl<jg, Object>, Serializable, Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final js f21411a = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static final ka f938a = null;
    private static final js b = null;
    private static final js c = null;
    private static final js d = null;
    private static final js e = null;
    private static final js f = null;
    private static final js g = null;
    private static final js h = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public im f939a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public String f940a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public List<String> f941a;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    public String f942b;

    /* JADX INFO: renamed from: c, reason: collision with other field name */
    public String f943c;

    /* JADX INFO: renamed from: d, reason: collision with other field name */
    public String f944d;

    /* JADX INFO: renamed from: e, reason: collision with other field name */
    public String f945e;

    /* JADX INFO: renamed from: f, reason: collision with other field name */
    public String f946f;

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(jg jgVar) {
        int iA;
        int iA2;
        int iA3;
        int iA4;
        int iA5;
        int iA6;
        int iA7;
        int iA8;
        if (!getClass().equals(jgVar.getClass())) {
            return getClass().getName().compareTo(jgVar.getClass().getName());
        }
        int iCompareTo = Boolean.valueOf(m912a()).compareTo(Boolean.valueOf(jgVar.m912a()));
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        if (m912a() && (iA8 = jm.a(this.f940a, jgVar.f940a)) != 0) {
            return iA8;
        }
        int iCompareTo2 = Boolean.valueOf(b()).compareTo(Boolean.valueOf(jgVar.b()));
        if (iCompareTo2 != 0) {
            return iCompareTo2;
        }
        if (b() && (iA7 = jm.a(this.f939a, jgVar.f939a)) != 0) {
            return iA7;
        }
        int iCompareTo3 = Boolean.valueOf(c()).compareTo(Boolean.valueOf(jgVar.c()));
        if (iCompareTo3 != 0) {
            return iCompareTo3;
        }
        if (c() && (iA6 = jm.a(this.f942b, jgVar.f942b)) != 0) {
            return iA6;
        }
        int iCompareTo4 = Boolean.valueOf(d()).compareTo(Boolean.valueOf(jgVar.d()));
        if (iCompareTo4 != 0) {
            return iCompareTo4;
        }
        if (d() && (iA5 = jm.a(this.f943c, jgVar.f943c)) != 0) {
            return iA5;
        }
        int iCompareTo5 = Boolean.valueOf(e()).compareTo(Boolean.valueOf(jgVar.e()));
        if (iCompareTo5 != 0) {
            return iCompareTo5;
        }
        if (e() && (iA4 = jm.a(this.f944d, jgVar.f944d)) != 0) {
            return iA4;
        }
        int iCompareTo6 = Boolean.valueOf(f()).compareTo(Boolean.valueOf(jgVar.f()));
        if (iCompareTo6 != 0) {
            return iCompareTo6;
        }
        if (f() && (iA3 = jm.a(this.f945e, jgVar.f945e)) != 0) {
            return iA3;
        }
        int iCompareTo7 = Boolean.valueOf(g()).compareTo(Boolean.valueOf(jgVar.g()));
        if (iCompareTo7 != 0) {
            return iCompareTo7;
        }
        if (g() && (iA2 = jm.a(this.f946f, jgVar.f946f)) != 0) {
            return iA2;
        }
        int iCompareTo8 = Boolean.valueOf(h()).compareTo(Boolean.valueOf(jgVar.h()));
        if (iCompareTo8 != 0) {
            return iCompareTo8;
        }
        if (!h() || (iA = jm.a(this.f941a, jgVar.f941a)) == 0) {
            return 0;
        }
        return iA;
    }

    public jg b(String str) {
        this.f943c = str;
        return this;
    }

    public jg c(String str) {
        this.f944d = str;
        return this;
    }

    public jg d(String str) {
        this.f945e = str;
        return this;
    }

    public jg e(String str) {
        this.f946f = str;
        return this;
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof jg)) {
            return m913a((jg) obj);
        }
        return false;
    }

    public boolean f() {
        return this.f945e != null;
    }

    public boolean g() {
        return this.f946f != null;
    }

    public boolean h() {
        return this.f941a != null;
    }

    public int hashCode() {
        return 0;
    }

    public String toString() {
        boolean z;
        StringBuilder sb = new StringBuilder("XmPushActionUnSubscription(");
        boolean z2 = false;
        if (m912a()) {
            sb.append("debug:");
            String str = this.f940a;
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
            im imVar = this.f939a;
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
        String str2 = this.f942b;
        if (str2 == null) {
            sb.append("null");
        } else {
            sb.append(str2);
        }
        sb.append(", ");
        sb.append("appId:");
        String str3 = this.f943c;
        if (str3 == null) {
            sb.append("null");
        } else {
            sb.append(str3);
        }
        sb.append(", ");
        sb.append("topic:");
        String str4 = this.f944d;
        if (str4 == null) {
            sb.append("null");
        } else {
            sb.append(str4);
        }
        if (f()) {
            sb.append(", ");
            sb.append("packageName:");
            String str5 = this.f945e;
            if (str5 == null) {
                sb.append("null");
            } else {
                sb.append(str5);
            }
        }
        if (g()) {
            sb.append(", ");
            sb.append("category:");
            String str6 = this.f946f;
            if (str6 == null) {
                sb.append("null");
            } else {
                sb.append(str6);
            }
        }
        if (h()) {
            sb.append(", ");
            sb.append("aliases:");
            List<String> list = this.f941a;
            if (list == null) {
                sb.append("null");
            } else {
                sb.append(list);
            }
        }
        sb.append(")");
        return sb.toString();
    }

    public jg a(String str) {
        this.f942b = str;
        return this;
    }

    @Override // com.xiaomi.push.jl
    public void b(jv jvVar) throws jw {
        a();
        jvVar.a(f938a);
        if (this.f940a != null && m912a()) {
            jvVar.a(f21411a);
            jvVar.a(this.f940a);
            jvVar.b();
        }
        if (this.f939a != null && b()) {
            jvVar.a(b);
            this.f939a.b(jvVar);
            jvVar.b();
        }
        if (this.f942b != null) {
            jvVar.a(c);
            jvVar.a(this.f942b);
            jvVar.b();
        }
        if (this.f943c != null) {
            jvVar.a(d);
            jvVar.a(this.f943c);
            jvVar.b();
        }
        if (this.f944d != null) {
            jvVar.a(e);
            jvVar.a(this.f944d);
            jvVar.b();
        }
        if (this.f945e != null && f()) {
            jvVar.a(f);
            jvVar.a(this.f945e);
            jvVar.b();
        }
        if (this.f946f != null && g()) {
            jvVar.a(g);
            jvVar.a(this.f946f);
            jvVar.b();
        }
        if (this.f941a != null && h()) {
            jvVar.a(h);
            jvVar.a(new jt((byte) 11, this.f941a.size()));
            Iterator<String> it = this.f941a.iterator();
            while (it.hasNext()) {
                jvVar.a(it.next());
            }
            jvVar.e();
            jvVar.b();
        }
        jvVar.c();
        jvVar.mo934a();
    }

    public boolean c() {
        return this.f942b != null;
    }

    public boolean d() {
        return this.f943c != null;
    }

    public boolean e() {
        return this.f944d != null;
    }

    public void a() throws jw {
        if (this.f942b == null) {
            throw new jw("Required field 'id' was not present! Struct: " + toString());
        }
        if (this.f943c == null) {
            throw new jw("Required field 'appId' was not present! Struct: " + toString());
        }
        if (this.f944d != null) {
            return;
        }
        throw new jw("Required field 'topic' was not present! Struct: " + toString());
    }

    public boolean b() {
        return this.f939a != null;
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
                        this.f940a = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 2:
                    if (b2 == 12) {
                        im imVar = new im();
                        this.f939a = imVar;
                        imVar.a(jvVar);
                    }
                    jvVar.g();
                    break;
                case 3:
                    if (b2 == 11) {
                        this.f942b = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 4:
                    if (b2 == 11) {
                        this.f943c = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 5:
                    if (b2 == 11) {
                        this.f944d = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 6:
                    if (b2 == 11) {
                        this.f945e = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 7:
                    if (b2 == 11) {
                        this.f946f = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 8:
                    if (b2 == 15) {
                        jt jtVarMo927a = jvVar.mo927a();
                        this.f941a = new ArrayList(jtVarMo927a.f971a);
                        for (int i = 0; i < jtVarMo927a.f971a; i++) {
                            this.f941a.add(jvVar.mo931a());
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

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m912a() {
        return this.f940a != null;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m913a(jg jgVar) {
        if (jgVar == null) {
            return false;
        }
        boolean zM912a = m912a();
        boolean zM912a2 = jgVar.m912a();
        if ((zM912a || zM912a2) && !(zM912a && zM912a2 && this.f940a.equals(jgVar.f940a))) {
            return false;
        }
        boolean zB = b();
        boolean zB2 = jgVar.b();
        if ((zB || zB2) && !(zB && zB2 && this.f939a.m828a(jgVar.f939a))) {
            return false;
        }
        boolean zC = c();
        boolean zC2 = jgVar.c();
        if ((zC || zC2) && !(zC && zC2 && this.f942b.equals(jgVar.f942b))) {
            return false;
        }
        boolean zD = d();
        boolean zD2 = jgVar.d();
        if ((zD || zD2) && !(zD && zD2 && this.f943c.equals(jgVar.f943c))) {
            return false;
        }
        boolean zE = e();
        boolean zE2 = jgVar.e();
        if ((zE || zE2) && !(zE && zE2 && this.f944d.equals(jgVar.f944d))) {
            return false;
        }
        boolean zF = f();
        boolean zF2 = jgVar.f();
        if ((zF || zF2) && !(zF && zF2 && this.f945e.equals(jgVar.f945e))) {
            return false;
        }
        boolean zG = g();
        boolean zG2 = jgVar.g();
        if ((zG || zG2) && !(zG && zG2 && this.f946f.equals(jgVar.f946f))) {
            return false;
        }
        boolean zH = h();
        boolean zH2 = jgVar.h();
        if (zH || zH2) {
            return zH && zH2 && this.f941a.equals(jgVar.f941a);
        }
        return true;
    }
}
