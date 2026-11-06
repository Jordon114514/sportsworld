package com.xiaomi.push;

import java.io.Serializable;
import java.util.BitSet;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class jb implements jl<jb, Object>, Serializable, Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final js f21406a = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static final ka f879a = null;
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
    public ij f880a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public im f881a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public String f882a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public Map<String, String> f884a;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    public String f886b;

    /* JADX INFO: renamed from: c, reason: collision with other field name */
    public String f887c;

    /* JADX INFO: renamed from: d, reason: collision with other field name */
    public String f888d;

    /* JADX INFO: renamed from: e, reason: collision with other field name */
    public String f889e;

    /* JADX INFO: renamed from: f, reason: collision with other field name */
    public String f890f;

    /* JADX INFO: renamed from: g, reason: collision with other field name */
    public String f891g;

    /* JADX INFO: renamed from: h, reason: collision with other field name */
    public String f892h;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private BitSet f883a = new BitSet(1);

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public boolean f885a = true;

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(jb jbVar) {
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
        if (!getClass().equals(jbVar.getClass())) {
            return getClass().getName().compareTo(jbVar.getClass().getName());
        }
        int iCompareTo = Boolean.valueOf(m893a()).compareTo(Boolean.valueOf(jbVar.m893a()));
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        if (m893a() && (iA12 = jm.a(this.f882a, jbVar.f882a)) != 0) {
            return iA12;
        }
        int iCompareTo2 = Boolean.valueOf(m895b()).compareTo(Boolean.valueOf(jbVar.m895b()));
        if (iCompareTo2 != 0) {
            return iCompareTo2;
        }
        if (m895b() && (iA11 = jm.a(this.f881a, jbVar.f881a)) != 0) {
            return iA11;
        }
        int iCompareTo3 = Boolean.valueOf(m896c()).compareTo(Boolean.valueOf(jbVar.m896c()));
        if (iCompareTo3 != 0) {
            return iCompareTo3;
        }
        if (m896c() && (iA10 = jm.a(this.f886b, jbVar.f886b)) != 0) {
            return iA10;
        }
        int iCompareTo4 = Boolean.valueOf(m897d()).compareTo(Boolean.valueOf(jbVar.m897d()));
        if (iCompareTo4 != 0) {
            return iCompareTo4;
        }
        if (m897d() && (iA9 = jm.a(this.f887c, jbVar.f887c)) != 0) {
            return iA9;
        }
        int iCompareTo5 = Boolean.valueOf(m898e()).compareTo(Boolean.valueOf(jbVar.m898e()));
        if (iCompareTo5 != 0) {
            return iCompareTo5;
        }
        if (m898e() && (iA8 = jm.a(this.f888d, jbVar.f888d)) != 0) {
            return iA8;
        }
        int iCompareTo6 = Boolean.valueOf(m899f()).compareTo(Boolean.valueOf(jbVar.m899f()));
        if (iCompareTo6 != 0) {
            return iCompareTo6;
        }
        if (m899f() && (iA7 = jm.a(this.f889e, jbVar.f889e)) != 0) {
            return iA7;
        }
        int iCompareTo7 = Boolean.valueOf(g()).compareTo(Boolean.valueOf(jbVar.g()));
        if (iCompareTo7 != 0) {
            return iCompareTo7;
        }
        if (g() && (iA6 = jm.a(this.f890f, jbVar.f890f)) != 0) {
            return iA6;
        }
        int iCompareTo8 = Boolean.valueOf(h()).compareTo(Boolean.valueOf(jbVar.h()));
        if (iCompareTo8 != 0) {
            return iCompareTo8;
        }
        if (h() && (iA5 = jm.a(this.f880a, jbVar.f880a)) != 0) {
            return iA5;
        }
        int iCompareTo9 = Boolean.valueOf(i()).compareTo(Boolean.valueOf(jbVar.i()));
        if (iCompareTo9 != 0) {
            return iCompareTo9;
        }
        if (i() && (iA4 = jm.a(this.f885a, jbVar.f885a)) != 0) {
            return iA4;
        }
        int iCompareTo10 = Boolean.valueOf(j()).compareTo(Boolean.valueOf(jbVar.j()));
        if (iCompareTo10 != 0) {
            return iCompareTo10;
        }
        if (j() && (iA3 = jm.a(this.f884a, jbVar.f884a)) != 0) {
            return iA3;
        }
        int iCompareTo11 = Boolean.valueOf(k()).compareTo(Boolean.valueOf(jbVar.k()));
        if (iCompareTo11 != 0) {
            return iCompareTo11;
        }
        if (k() && (iA2 = jm.a(this.f891g, jbVar.f891g)) != 0) {
            return iA2;
        }
        int iCompareTo12 = Boolean.valueOf(l()).compareTo(Boolean.valueOf(jbVar.l()));
        if (iCompareTo12 != 0) {
            return iCompareTo12;
        }
        if (!l() || (iA = jm.a(this.f892h, jbVar.f892h)) == 0) {
            return 0;
        }
        return iA;
    }

    public String b() {
        return this.f887c;
    }

    public String c() {
        return this.f889e;
    }

    public String d() {
        return this.f890f;
    }

    public String e() {
        return this.f891g;
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof jb)) {
            return m894a((jb) obj);
        }
        return false;
    }

    public String f() {
        return this.f892h;
    }

    public boolean g() {
        return this.f890f != null;
    }

    public boolean h() {
        return this.f880a != null;
    }

    public int hashCode() {
        return 0;
    }

    public boolean i() {
        return this.f883a.get(0);
    }

    public boolean j() {
        return this.f884a != null;
    }

    public boolean k() {
        return this.f891g != null;
    }

    public boolean l() {
        return this.f892h != null;
    }

    public String toString() {
        boolean z;
        StringBuilder sb = new StringBuilder("XmPushActionSendMessage(");
        boolean z2 = false;
        if (m893a()) {
            sb.append("debug:");
            String str = this.f882a;
            if (str == null) {
                sb.append("null");
            } else {
                sb.append(str);
            }
            z = false;
        } else {
            z = true;
        }
        if (m895b()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append("target:");
            im imVar = this.f881a;
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
        String str2 = this.f886b;
        if (str2 == null) {
            sb.append("null");
        } else {
            sb.append(str2);
        }
        sb.append(", ");
        sb.append("appId:");
        String str3 = this.f887c;
        if (str3 == null) {
            sb.append("null");
        } else {
            sb.append(str3);
        }
        if (m898e()) {
            sb.append(", ");
            sb.append("packageName:");
            String str4 = this.f888d;
            if (str4 == null) {
                sb.append("null");
            } else {
                sb.append(str4);
            }
        }
        if (m899f()) {
            sb.append(", ");
            sb.append("topic:");
            String str5 = this.f889e;
            if (str5 == null) {
                sb.append("null");
            } else {
                sb.append(str5);
            }
        }
        if (g()) {
            sb.append(", ");
            sb.append("aliasName:");
            String str6 = this.f890f;
            if (str6 == null) {
                sb.append("null");
            } else {
                sb.append(str6);
            }
        }
        if (h()) {
            sb.append(", ");
            sb.append("message:");
            ij ijVar = this.f880a;
            if (ijVar == null) {
                sb.append("null");
            } else {
                sb.append(ijVar);
            }
        }
        if (i()) {
            sb.append(", ");
            sb.append("needAck:");
            sb.append(this.f885a);
        }
        if (j()) {
            sb.append(", ");
            sb.append("params:");
            Map<String, String> map = this.f884a;
            if (map == null) {
                sb.append("null");
            } else {
                sb.append(map);
            }
        }
        if (k()) {
            sb.append(", ");
            sb.append("category:");
            String str7 = this.f891g;
            if (str7 == null) {
                sb.append("null");
            } else {
                sb.append(str7);
            }
        }
        if (l()) {
            sb.append(", ");
            sb.append("userAccount:");
            String str8 = this.f892h;
            if (str8 == null) {
                sb.append("null");
            } else {
                sb.append(str8);
            }
        }
        sb.append(")");
        return sb.toString();
    }

    public ij a() {
        return this.f880a;
    }

    @Override // com.xiaomi.push.jl
    public void b(jv jvVar) throws jw {
        m892a();
        jvVar.a(f879a);
        if (this.f882a != null && m893a()) {
            jvVar.a(f21406a);
            jvVar.a(this.f882a);
            jvVar.b();
        }
        if (this.f881a != null && m895b()) {
            jvVar.a(b);
            this.f881a.b(jvVar);
            jvVar.b();
        }
        if (this.f886b != null) {
            jvVar.a(c);
            jvVar.a(this.f886b);
            jvVar.b();
        }
        if (this.f887c != null) {
            jvVar.a(d);
            jvVar.a(this.f887c);
            jvVar.b();
        }
        if (this.f888d != null && m898e()) {
            jvVar.a(e);
            jvVar.a(this.f888d);
            jvVar.b();
        }
        if (this.f889e != null && m899f()) {
            jvVar.a(f);
            jvVar.a(this.f889e);
            jvVar.b();
        }
        if (this.f890f != null && g()) {
            jvVar.a(g);
            jvVar.a(this.f890f);
            jvVar.b();
        }
        if (this.f880a != null && h()) {
            jvVar.a(h);
            this.f880a.b(jvVar);
            jvVar.b();
        }
        if (i()) {
            jvVar.a(i);
            jvVar.a(this.f885a);
            jvVar.b();
        }
        if (this.f884a != null && j()) {
            jvVar.a(j);
            jvVar.a(new ju((byte) 11, (byte) 11, this.f884a.size()));
            for (Map.Entry<String, String> entry : this.f884a.entrySet()) {
                jvVar.a(entry.getKey());
                jvVar.a(entry.getValue());
            }
            jvVar.d();
            jvVar.b();
        }
        if (this.f891g != null && k()) {
            jvVar.a(k);
            jvVar.a(this.f891g);
            jvVar.b();
        }
        if (this.f892h != null && l()) {
            jvVar.a(l);
            jvVar.a(this.f892h);
            jvVar.b();
        }
        jvVar.c();
        jvVar.mo934a();
    }

    /* JADX INFO: renamed from: c, reason: collision with other method in class */
    public boolean m896c() {
        return this.f886b != null;
    }

    /* JADX INFO: renamed from: d, reason: collision with other method in class */
    public boolean m897d() {
        return this.f887c != null;
    }

    /* JADX INFO: renamed from: e, reason: collision with other method in class */
    public boolean m898e() {
        return this.f888d != null;
    }

    /* JADX INFO: renamed from: f, reason: collision with other method in class */
    public boolean m899f() {
        return this.f889e != null;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public String m891a() {
        return this.f886b;
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public boolean m895b() {
        return this.f881a != null;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void m892a() throws jw {
        if (this.f886b == null) {
            throw new jw("Required field 'id' was not present! Struct: " + toString());
        }
        if (this.f887c != null) {
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
                m892a();
                return;
            }
            switch (jsVarMo926a.f970a) {
                case 1:
                    if (b2 == 11) {
                        this.f882a = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 2:
                    if (b2 == 12) {
                        im imVar = new im();
                        this.f881a = imVar;
                        imVar.a(jvVar);
                        continue;
                    }
                    jvVar.g();
                    break;
                case 3:
                    if (b2 == 11) {
                        this.f886b = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 4:
                    if (b2 == 11) {
                        this.f887c = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 5:
                    if (b2 == 11) {
                        this.f888d = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 6:
                    if (b2 == 11) {
                        this.f889e = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 7:
                    if (b2 == 11) {
                        this.f890f = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 8:
                    if (b2 == 12) {
                        ij ijVar = new ij();
                        this.f880a = ijVar;
                        ijVar.a(jvVar);
                        continue;
                    }
                    jvVar.g();
                    break;
                case 9:
                    if (b2 == 2) {
                        this.f885a = jvVar.mo936a();
                        a(true);
                        continue;
                    }
                    jvVar.g();
                    break;
                case 10:
                    if (b2 == 13) {
                        ju juVarMo928a = jvVar.mo928a();
                        this.f884a = new HashMap(juVarMo928a.f972a * 2);
                        for (int i2 = 0; i2 < juVarMo928a.f972a; i2++) {
                            this.f884a.put(jvVar.mo931a(), jvVar.mo931a());
                        }
                        jvVar.h();
                    }
                    jvVar.g();
                    break;
                case 11:
                    if (b2 == 11) {
                        this.f891g = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 12:
                    if (b2 == 11) {
                        this.f892h = jvVar.mo931a();
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
        this.f883a.set(0, z);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m893a() {
        return this.f882a != null;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m894a(jb jbVar) {
        if (jbVar == null) {
            return false;
        }
        boolean zM893a = m893a();
        boolean zM893a2 = jbVar.m893a();
        if ((zM893a || zM893a2) && !(zM893a && zM893a2 && this.f882a.equals(jbVar.f882a))) {
            return false;
        }
        boolean zM895b = m895b();
        boolean zM895b2 = jbVar.m895b();
        if ((zM895b || zM895b2) && !(zM895b && zM895b2 && this.f881a.m828a(jbVar.f881a))) {
            return false;
        }
        boolean zM896c = m896c();
        boolean zM896c2 = jbVar.m896c();
        if ((zM896c || zM896c2) && !(zM896c && zM896c2 && this.f886b.equals(jbVar.f886b))) {
            return false;
        }
        boolean zM897d = m897d();
        boolean zM897d2 = jbVar.m897d();
        if ((zM897d || zM897d2) && !(zM897d && zM897d2 && this.f887c.equals(jbVar.f887c))) {
            return false;
        }
        boolean zM898e = m898e();
        boolean zM898e2 = jbVar.m898e();
        if ((zM898e || zM898e2) && !(zM898e && zM898e2 && this.f888d.equals(jbVar.f888d))) {
            return false;
        }
        boolean zM899f = m899f();
        boolean zM899f2 = jbVar.m899f();
        if ((zM899f || zM899f2) && !(zM899f && zM899f2 && this.f889e.equals(jbVar.f889e))) {
            return false;
        }
        boolean zG = g();
        boolean zG2 = jbVar.g();
        if ((zG || zG2) && !(zG && zG2 && this.f890f.equals(jbVar.f890f))) {
            return false;
        }
        boolean zH = h();
        boolean zH2 = jbVar.h();
        if ((zH || zH2) && !(zH && zH2 && this.f880a.m811a(jbVar.f880a))) {
            return false;
        }
        boolean zI = i();
        boolean zI2 = jbVar.i();
        if ((zI || zI2) && !(zI && zI2 && this.f885a == jbVar.f885a)) {
            return false;
        }
        boolean zJ = j();
        boolean zJ2 = jbVar.j();
        if ((zJ || zJ2) && !(zJ && zJ2 && this.f884a.equals(jbVar.f884a))) {
            return false;
        }
        boolean zK = k();
        boolean zK2 = jbVar.k();
        if ((zK || zK2) && !(zK && zK2 && this.f891g.equals(jbVar.f891g))) {
            return false;
        }
        boolean zL = l();
        boolean zL2 = jbVar.l();
        if (zL || zL2) {
            return zL && zL2 && this.f892h.equals(jbVar.f892h);
        }
        return true;
    }
}
