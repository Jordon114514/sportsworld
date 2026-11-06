package com.xiaomi.push;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class jc implements jl<jc, Object>, Serializable, Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final js f21407a = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static final ka f893a = null;
    private static final js b = null;
    private static final js c = null;
    private static final js d = null;
    private static final js e = null;
    private static final js f = null;
    private static final js g = null;
    private static final js h = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public im f894a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public String f895a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public List<String> f896a;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    public String f897b;

    /* JADX INFO: renamed from: c, reason: collision with other field name */
    public String f898c;

    /* JADX INFO: renamed from: d, reason: collision with other field name */
    public String f899d;

    /* JADX INFO: renamed from: e, reason: collision with other field name */
    public String f900e;

    /* JADX INFO: renamed from: f, reason: collision with other field name */
    public String f901f;

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(jc jcVar) {
        int iA;
        int iA2;
        int iA3;
        int iA4;
        int iA5;
        int iA6;
        int iA7;
        int iA8;
        if (!getClass().equals(jcVar.getClass())) {
            return getClass().getName().compareTo(jcVar.getClass().getName());
        }
        int iCompareTo = Boolean.valueOf(m900a()).compareTo(Boolean.valueOf(jcVar.m900a()));
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        if (m900a() && (iA8 = jm.a(this.f895a, jcVar.f895a)) != 0) {
            return iA8;
        }
        int iCompareTo2 = Boolean.valueOf(b()).compareTo(Boolean.valueOf(jcVar.b()));
        if (iCompareTo2 != 0) {
            return iCompareTo2;
        }
        if (b() && (iA7 = jm.a(this.f894a, jcVar.f894a)) != 0) {
            return iA7;
        }
        int iCompareTo3 = Boolean.valueOf(c()).compareTo(Boolean.valueOf(jcVar.c()));
        if (iCompareTo3 != 0) {
            return iCompareTo3;
        }
        if (c() && (iA6 = jm.a(this.f897b, jcVar.f897b)) != 0) {
            return iA6;
        }
        int iCompareTo4 = Boolean.valueOf(d()).compareTo(Boolean.valueOf(jcVar.d()));
        if (iCompareTo4 != 0) {
            return iCompareTo4;
        }
        if (d() && (iA5 = jm.a(this.f898c, jcVar.f898c)) != 0) {
            return iA5;
        }
        int iCompareTo5 = Boolean.valueOf(e()).compareTo(Boolean.valueOf(jcVar.e()));
        if (iCompareTo5 != 0) {
            return iCompareTo5;
        }
        if (e() && (iA4 = jm.a(this.f899d, jcVar.f899d)) != 0) {
            return iA4;
        }
        int iCompareTo6 = Boolean.valueOf(f()).compareTo(Boolean.valueOf(jcVar.f()));
        if (iCompareTo6 != 0) {
            return iCompareTo6;
        }
        if (f() && (iA3 = jm.a(this.f900e, jcVar.f900e)) != 0) {
            return iA3;
        }
        int iCompareTo7 = Boolean.valueOf(g()).compareTo(Boolean.valueOf(jcVar.g()));
        if (iCompareTo7 != 0) {
            return iCompareTo7;
        }
        if (g() && (iA2 = jm.a(this.f901f, jcVar.f901f)) != 0) {
            return iA2;
        }
        int iCompareTo8 = Boolean.valueOf(h()).compareTo(Boolean.valueOf(jcVar.h()));
        if (iCompareTo8 != 0) {
            return iCompareTo8;
        }
        if (!h() || (iA = jm.a(this.f896a, jcVar.f896a)) == 0) {
            return 0;
        }
        return iA;
    }

    public jc b(String str) {
        this.f898c = str;
        return this;
    }

    public jc c(String str) {
        this.f899d = str;
        return this;
    }

    public jc d(String str) {
        this.f900e = str;
        return this;
    }

    public jc e(String str) {
        this.f901f = str;
        return this;
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof jc)) {
            return m901a((jc) obj);
        }
        return false;
    }

    public boolean f() {
        return this.f900e != null;
    }

    public boolean g() {
        return this.f901f != null;
    }

    public boolean h() {
        return this.f896a != null;
    }

    public int hashCode() {
        return 0;
    }

    public String toString() {
        boolean z;
        StringBuilder sb = new StringBuilder("XmPushActionSubscription(");
        boolean z2 = false;
        if (m900a()) {
            sb.append("debug:");
            String str = this.f895a;
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
            im imVar = this.f894a;
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
        String str2 = this.f897b;
        if (str2 == null) {
            sb.append("null");
        } else {
            sb.append(str2);
        }
        sb.append(", ");
        sb.append("appId:");
        String str3 = this.f898c;
        if (str3 == null) {
            sb.append("null");
        } else {
            sb.append(str3);
        }
        sb.append(", ");
        sb.append("topic:");
        String str4 = this.f899d;
        if (str4 == null) {
            sb.append("null");
        } else {
            sb.append(str4);
        }
        if (f()) {
            sb.append(", ");
            sb.append("packageName:");
            String str5 = this.f900e;
            if (str5 == null) {
                sb.append("null");
            } else {
                sb.append(str5);
            }
        }
        if (g()) {
            sb.append(", ");
            sb.append("category:");
            String str6 = this.f901f;
            if (str6 == null) {
                sb.append("null");
            } else {
                sb.append(str6);
            }
        }
        if (h()) {
            sb.append(", ");
            sb.append("aliases:");
            List<String> list = this.f896a;
            if (list == null) {
                sb.append("null");
            } else {
                sb.append(list);
            }
        }
        sb.append(")");
        return sb.toString();
    }

    public jc a(String str) {
        this.f897b = str;
        return this;
    }

    @Override // com.xiaomi.push.jl
    public void b(jv jvVar) throws jw {
        a();
        jvVar.a(f893a);
        if (this.f895a != null && m900a()) {
            jvVar.a(f21407a);
            jvVar.a(this.f895a);
            jvVar.b();
        }
        if (this.f894a != null && b()) {
            jvVar.a(b);
            this.f894a.b(jvVar);
            jvVar.b();
        }
        if (this.f897b != null) {
            jvVar.a(c);
            jvVar.a(this.f897b);
            jvVar.b();
        }
        if (this.f898c != null) {
            jvVar.a(d);
            jvVar.a(this.f898c);
            jvVar.b();
        }
        if (this.f899d != null) {
            jvVar.a(e);
            jvVar.a(this.f899d);
            jvVar.b();
        }
        if (this.f900e != null && f()) {
            jvVar.a(f);
            jvVar.a(this.f900e);
            jvVar.b();
        }
        if (this.f901f != null && g()) {
            jvVar.a(g);
            jvVar.a(this.f901f);
            jvVar.b();
        }
        if (this.f896a != null && h()) {
            jvVar.a(h);
            jvVar.a(new jt((byte) 11, this.f896a.size()));
            Iterator<String> it = this.f896a.iterator();
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
        return this.f897b != null;
    }

    public boolean d() {
        return this.f898c != null;
    }

    public boolean e() {
        return this.f899d != null;
    }

    public void a() throws jw {
        if (this.f897b == null) {
            throw new jw("Required field 'id' was not present! Struct: " + toString());
        }
        if (this.f898c == null) {
            throw new jw("Required field 'appId' was not present! Struct: " + toString());
        }
        if (this.f899d != null) {
            return;
        }
        throw new jw("Required field 'topic' was not present! Struct: " + toString());
    }

    public boolean b() {
        return this.f894a != null;
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
                        this.f895a = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 2:
                    if (b2 == 12) {
                        im imVar = new im();
                        this.f894a = imVar;
                        imVar.a(jvVar);
                    }
                    jvVar.g();
                    break;
                case 3:
                    if (b2 == 11) {
                        this.f897b = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 4:
                    if (b2 == 11) {
                        this.f898c = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 5:
                    if (b2 == 11) {
                        this.f899d = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 6:
                    if (b2 == 11) {
                        this.f900e = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 7:
                    if (b2 == 11) {
                        this.f901f = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 8:
                    if (b2 == 15) {
                        jt jtVarMo927a = jvVar.mo927a();
                        this.f896a = new ArrayList(jtVarMo927a.f971a);
                        for (int i = 0; i < jtVarMo927a.f971a; i++) {
                            this.f896a.add(jvVar.mo931a());
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
    public boolean m900a() {
        return this.f895a != null;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m901a(jc jcVar) {
        if (jcVar == null) {
            return false;
        }
        boolean zM900a = m900a();
        boolean zM900a2 = jcVar.m900a();
        if ((zM900a || zM900a2) && !(zM900a && zM900a2 && this.f895a.equals(jcVar.f895a))) {
            return false;
        }
        boolean zB = b();
        boolean zB2 = jcVar.b();
        if ((zB || zB2) && !(zB && zB2 && this.f894a.m828a(jcVar.f894a))) {
            return false;
        }
        boolean zC = c();
        boolean zC2 = jcVar.c();
        if ((zC || zC2) && !(zC && zC2 && this.f897b.equals(jcVar.f897b))) {
            return false;
        }
        boolean zD = d();
        boolean zD2 = jcVar.d();
        if ((zD || zD2) && !(zD && zD2 && this.f898c.equals(jcVar.f898c))) {
            return false;
        }
        boolean zE = e();
        boolean zE2 = jcVar.e();
        if ((zE || zE2) && !(zE && zE2 && this.f899d.equals(jcVar.f899d))) {
            return false;
        }
        boolean zF = f();
        boolean zF2 = jcVar.f();
        if ((zF || zF2) && !(zF && zF2 && this.f900e.equals(jcVar.f900e))) {
            return false;
        }
        boolean zG = g();
        boolean zG2 = jcVar.g();
        if ((zG || zG2) && !(zG && zG2 && this.f901f.equals(jcVar.f901f))) {
            return false;
        }
        boolean zH = h();
        boolean zH2 = jcVar.h();
        if (zH || zH2) {
            return zH && zH2 && this.f896a.equals(jcVar.f896a);
        }
        return true;
    }
}
