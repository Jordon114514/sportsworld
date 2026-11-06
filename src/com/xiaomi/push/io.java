package com.xiaomi.push;

import java.io.Serializable;
import java.util.BitSet;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class io implements jl<io, Object>, Serializable, Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final js f21393a = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static final ka f737a = null;
    private static final js b = null;
    private static final js c = null;
    private static final js d = null;
    private static final js e = null;
    private static final js f = null;
    private static final js g = null;
    private static final js h = null;
    private static final js i = null;
    private static final js j = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public im f739a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public String f740a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public Map<String, String> f742a;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    public String f743b;

    /* JADX INFO: renamed from: c, reason: collision with other field name */
    public String f744c;

    /* JADX INFO: renamed from: d, reason: collision with other field name */
    public String f745d;

    /* JADX INFO: renamed from: e, reason: collision with other field name */
    public String f746e;

    /* JADX INFO: renamed from: f, reason: collision with other field name */
    public String f747f;

    /* JADX INFO: renamed from: g, reason: collision with other field name */
    public String f748g;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private BitSet f741a = new BitSet(1);

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public long f738a = 0;

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(io ioVar) {
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
        if (!getClass().equals(ioVar.getClass())) {
            return getClass().getName().compareTo(ioVar.getClass().getName());
        }
        int iCompareTo = Boolean.valueOf(m833a()).compareTo(Boolean.valueOf(ioVar.m833a()));
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        if (m833a() && (iA10 = jm.a(this.f740a, ioVar.f740a)) != 0) {
            return iA10;
        }
        int iCompareTo2 = Boolean.valueOf(m835b()).compareTo(Boolean.valueOf(ioVar.m835b()));
        if (iCompareTo2 != 0) {
            return iCompareTo2;
        }
        if (m835b() && (iA9 = jm.a(this.f739a, ioVar.f739a)) != 0) {
            return iA9;
        }
        int iCompareTo3 = Boolean.valueOf(c()).compareTo(Boolean.valueOf(ioVar.c()));
        if (iCompareTo3 != 0) {
            return iCompareTo3;
        }
        if (c() && (iA8 = jm.a(this.f743b, ioVar.f743b)) != 0) {
            return iA8;
        }
        int iCompareTo4 = Boolean.valueOf(d()).compareTo(Boolean.valueOf(ioVar.d()));
        if (iCompareTo4 != 0) {
            return iCompareTo4;
        }
        if (d() && (iA7 = jm.a(this.f744c, ioVar.f744c)) != 0) {
            return iA7;
        }
        int iCompareTo5 = Boolean.valueOf(e()).compareTo(Boolean.valueOf(ioVar.e()));
        if (iCompareTo5 != 0) {
            return iCompareTo5;
        }
        if (e() && (iA6 = jm.a(this.f745d, ioVar.f745d)) != 0) {
            return iA6;
        }
        int iCompareTo6 = Boolean.valueOf(f()).compareTo(Boolean.valueOf(ioVar.f()));
        if (iCompareTo6 != 0) {
            return iCompareTo6;
        }
        if (f() && (iA5 = jm.a(this.f738a, ioVar.f738a)) != 0) {
            return iA5;
        }
        int iCompareTo7 = Boolean.valueOf(g()).compareTo(Boolean.valueOf(ioVar.g()));
        if (iCompareTo7 != 0) {
            return iCompareTo7;
        }
        if (g() && (iA4 = jm.a(this.f746e, ioVar.f746e)) != 0) {
            return iA4;
        }
        int iCompareTo8 = Boolean.valueOf(h()).compareTo(Boolean.valueOf(ioVar.h()));
        if (iCompareTo8 != 0) {
            return iCompareTo8;
        }
        if (h() && (iA3 = jm.a(this.f742a, ioVar.f742a)) != 0) {
            return iA3;
        }
        int iCompareTo9 = Boolean.valueOf(i()).compareTo(Boolean.valueOf(ioVar.i()));
        if (iCompareTo9 != 0) {
            return iCompareTo9;
        }
        if (i() && (iA2 = jm.a(this.f747f, ioVar.f747f)) != 0) {
            return iA2;
        }
        int iCompareTo10 = Boolean.valueOf(j()).compareTo(Boolean.valueOf(ioVar.j()));
        if (iCompareTo10 != 0) {
            return iCompareTo10;
        }
        if (!j() || (iA = jm.a(this.f748g, ioVar.f748g)) == 0) {
            return 0;
        }
        return iA;
    }

    public io b(String str) {
        this.f744c = str;
        return this;
    }

    public io c(String str) {
        this.f745d = str;
        return this;
    }

    public io d(String str) {
        this.f746e = str;
        return this;
    }

    public io e(String str) {
        this.f747f = str;
        return this;
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof io)) {
            return m834a((io) obj);
        }
        return false;
    }

    public boolean f() {
        return this.f741a.get(0);
    }

    public boolean g() {
        return this.f746e != null;
    }

    public boolean h() {
        return this.f742a != null;
    }

    public int hashCode() {
        return 0;
    }

    public boolean i() {
        return this.f747f != null;
    }

    public boolean j() {
        return this.f748g != null;
    }

    public String toString() {
        boolean z;
        StringBuilder sb = new StringBuilder("XmPushActionAckNotification(");
        boolean z2 = false;
        if (m833a()) {
            sb.append("debug:");
            String str = this.f740a;
            if (str == null) {
                sb.append("null");
            } else {
                sb.append(str);
            }
            z = false;
        } else {
            z = true;
        }
        if (m835b()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append("target:");
            im imVar = this.f739a;
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
        String str2 = this.f743b;
        if (str2 == null) {
            sb.append("null");
        } else {
            sb.append(str2);
        }
        if (d()) {
            sb.append(", ");
            sb.append("appId:");
            String str3 = this.f744c;
            if (str3 == null) {
                sb.append("null");
            } else {
                sb.append(str3);
            }
        }
        if (e()) {
            sb.append(", ");
            sb.append("type:");
            String str4 = this.f745d;
            if (str4 == null) {
                sb.append("null");
            } else {
                sb.append(str4);
            }
        }
        if (f()) {
            sb.append(", ");
            sb.append("errorCode:");
            sb.append(this.f738a);
        }
        if (g()) {
            sb.append(", ");
            sb.append("reason:");
            String str5 = this.f746e;
            if (str5 == null) {
                sb.append("null");
            } else {
                sb.append(str5);
            }
        }
        if (h()) {
            sb.append(", ");
            sb.append("extra:");
            Map<String, String> map = this.f742a;
            if (map == null) {
                sb.append("null");
            } else {
                sb.append(map);
            }
        }
        if (i()) {
            sb.append(", ");
            sb.append("packageName:");
            String str6 = this.f747f;
            if (str6 == null) {
                sb.append("null");
            } else {
                sb.append(str6);
            }
        }
        if (j()) {
            sb.append(", ");
            sb.append("category:");
            String str7 = this.f748g;
            if (str7 == null) {
                sb.append("null");
            } else {
                sb.append(str7);
            }
        }
        sb.append(")");
        return sb.toString();
    }

    public io a(long j2) {
        this.f738a = j2;
        a(true);
        return this;
    }

    public String b() {
        return this.f745d;
    }

    public boolean c() {
        return this.f743b != null;
    }

    public boolean d() {
        return this.f744c != null;
    }

    public boolean e() {
        return this.f745d != null;
    }

    public io a(im imVar) {
        this.f739a = imVar;
        return this;
    }

    @Override // com.xiaomi.push.jl
    public void b(jv jvVar) throws jw {
        m832a();
        jvVar.a(f737a);
        if (this.f740a != null && m833a()) {
            jvVar.a(f21393a);
            jvVar.a(this.f740a);
            jvVar.b();
        }
        if (this.f739a != null && m835b()) {
            jvVar.a(b);
            this.f739a.b(jvVar);
            jvVar.b();
        }
        if (this.f743b != null) {
            jvVar.a(c);
            jvVar.a(this.f743b);
            jvVar.b();
        }
        if (this.f744c != null && d()) {
            jvVar.a(d);
            jvVar.a(this.f744c);
            jvVar.b();
        }
        if (this.f745d != null && e()) {
            jvVar.a(e);
            jvVar.a(this.f745d);
            jvVar.b();
        }
        if (f()) {
            jvVar.a(f);
            jvVar.a(this.f738a);
            jvVar.b();
        }
        if (this.f746e != null && g()) {
            jvVar.a(g);
            jvVar.a(this.f746e);
            jvVar.b();
        }
        if (this.f742a != null && h()) {
            jvVar.a(h);
            jvVar.a(new ju((byte) 11, (byte) 11, this.f742a.size()));
            for (Map.Entry<String, String> entry : this.f742a.entrySet()) {
                jvVar.a(entry.getKey());
                jvVar.a(entry.getValue());
            }
            jvVar.d();
            jvVar.b();
        }
        if (this.f747f != null && i()) {
            jvVar.a(i);
            jvVar.a(this.f747f);
            jvVar.b();
        }
        if (this.f748g != null && j()) {
            jvVar.a(j);
            jvVar.a(this.f748g);
            jvVar.b();
        }
        jvVar.c();
        jvVar.mo934a();
    }

    public io a(String str) {
        this.f743b = str;
        return this;
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public boolean m835b() {
        return this.f739a != null;
    }

    public io a(Map<String, String> map) {
        this.f742a = map;
        return this;
    }

    public String a() {
        return this.f743b;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public Map<String, String> m831a() {
        return this.f742a;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void m832a() throws jw {
        if (this.f743b != null) {
            return;
        }
        throw new jw("Required field 'id' was not present! Struct: " + toString());
    }

    @Override // com.xiaomi.push.jl
    public void a(jv jvVar) throws jw {
        jvVar.mo930a();
        while (true) {
            js jsVarMo926a = jvVar.mo926a();
            byte b2 = jsVarMo926a.f21420a;
            if (b2 == 0) {
                jvVar.f();
                m832a();
                return;
            }
            switch (jsVarMo926a.f970a) {
                case 1:
                    if (b2 == 11) {
                        this.f740a = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 2:
                    if (b2 == 12) {
                        im imVar = new im();
                        this.f739a = imVar;
                        imVar.a(jvVar);
                    }
                    jvVar.g();
                    break;
                case 3:
                    if (b2 == 11) {
                        this.f743b = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 4:
                    if (b2 == 11) {
                        this.f744c = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 5:
                    if (b2 == 11) {
                        this.f745d = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 7:
                    if (b2 == 10) {
                        this.f738a = jvVar.mo925a();
                        a(true);
                    }
                    jvVar.g();
                    break;
                case 8:
                    if (b2 == 11) {
                        this.f746e = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 9:
                    if (b2 == 13) {
                        ju juVarMo928a = jvVar.mo928a();
                        this.f742a = new HashMap(juVarMo928a.f972a * 2);
                        for (int i2 = 0; i2 < juVarMo928a.f972a; i2++) {
                            this.f742a.put(jvVar.mo931a(), jvVar.mo931a());
                        }
                        jvVar.h();
                    }
                    jvVar.g();
                    break;
                case 10:
                    if (b2 == 11) {
                        this.f747f = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 11:
                    if (b2 == 11) {
                        this.f748g = jvVar.mo931a();
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
        this.f741a.set(0, z);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m833a() {
        return this.f740a != null;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m834a(io ioVar) {
        if (ioVar == null) {
            return false;
        }
        boolean zM833a = m833a();
        boolean zM833a2 = ioVar.m833a();
        if ((zM833a || zM833a2) && !(zM833a && zM833a2 && this.f740a.equals(ioVar.f740a))) {
            return false;
        }
        boolean zM835b = m835b();
        boolean zM835b2 = ioVar.m835b();
        if ((zM835b || zM835b2) && !(zM835b && zM835b2 && this.f739a.m828a(ioVar.f739a))) {
            return false;
        }
        boolean zC = c();
        boolean zC2 = ioVar.c();
        if ((zC || zC2) && !(zC && zC2 && this.f743b.equals(ioVar.f743b))) {
            return false;
        }
        boolean zD = d();
        boolean zD2 = ioVar.d();
        if ((zD || zD2) && !(zD && zD2 && this.f744c.equals(ioVar.f744c))) {
            return false;
        }
        boolean zE = e();
        boolean zE2 = ioVar.e();
        if ((zE || zE2) && !(zE && zE2 && this.f745d.equals(ioVar.f745d))) {
            return false;
        }
        boolean zF = f();
        boolean zF2 = ioVar.f();
        if ((zF || zF2) && !(zF && zF2 && this.f738a == ioVar.f738a)) {
            return false;
        }
        boolean zG = g();
        boolean zG2 = ioVar.g();
        if ((zG || zG2) && !(zG && zG2 && this.f746e.equals(ioVar.f746e))) {
            return false;
        }
        boolean zH = h();
        boolean zH2 = ioVar.h();
        if ((zH || zH2) && !(zH && zH2 && this.f742a.equals(ioVar.f742a))) {
            return false;
        }
        boolean zI = i();
        boolean zI2 = ioVar.i();
        if ((zI || zI2) && !(zI && zI2 && this.f747f.equals(ioVar.f747f))) {
            return false;
        }
        boolean zJ = j();
        boolean zJ2 = ioVar.j();
        if (zJ || zJ2) {
            return zJ && zJ2 && this.f748g.equals(ioVar.f748g);
        }
        return true;
    }
}
