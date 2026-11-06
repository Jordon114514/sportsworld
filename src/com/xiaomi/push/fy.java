package com.xiaomi.push;

import java.io.Serializable;
import java.util.BitSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class fy implements jl<fy, Object>, Serializable, Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final js f21312a = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static final ka f463a = null;
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
    public byte f464a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public int f465a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public String f466a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private BitSet f467a = new BitSet(6);

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    public int f468b;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    public String f469b;

    /* JADX INFO: renamed from: c, reason: collision with other field name */
    public int f470c;

    /* JADX INFO: renamed from: c, reason: collision with other field name */
    public String f471c;

    /* JADX INFO: renamed from: d, reason: collision with other field name */
    public int f472d;

    /* JADX INFO: renamed from: d, reason: collision with other field name */
    public String f473d;

    /* JADX INFO: renamed from: e, reason: collision with other field name */
    public int f474e;

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(fy fyVar) {
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
        if (!getClass().equals(fyVar.getClass())) {
            return getClass().getName().compareTo(fyVar.getClass().getName());
        }
        int iCompareTo = Boolean.valueOf(m681a()).compareTo(Boolean.valueOf(fyVar.m681a()));
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        if (m681a() && (iA10 = jm.a(this.f464a, fyVar.f464a)) != 0) {
            return iA10;
        }
        int iCompareTo2 = Boolean.valueOf(b()).compareTo(Boolean.valueOf(fyVar.b()));
        if (iCompareTo2 != 0) {
            return iCompareTo2;
        }
        if (b() && (iA9 = jm.a(this.f465a, fyVar.f465a)) != 0) {
            return iA9;
        }
        int iCompareTo3 = Boolean.valueOf(c()).compareTo(Boolean.valueOf(fyVar.c()));
        if (iCompareTo3 != 0) {
            return iCompareTo3;
        }
        if (c() && (iA8 = jm.a(this.f468b, fyVar.f468b)) != 0) {
            return iA8;
        }
        int iCompareTo4 = Boolean.valueOf(d()).compareTo(Boolean.valueOf(fyVar.d()));
        if (iCompareTo4 != 0) {
            return iCompareTo4;
        }
        if (d() && (iA7 = jm.a(this.f466a, fyVar.f466a)) != 0) {
            return iA7;
        }
        int iCompareTo5 = Boolean.valueOf(e()).compareTo(Boolean.valueOf(fyVar.e()));
        if (iCompareTo5 != 0) {
            return iCompareTo5;
        }
        if (e() && (iA6 = jm.a(this.f469b, fyVar.f469b)) != 0) {
            return iA6;
        }
        int iCompareTo6 = Boolean.valueOf(f()).compareTo(Boolean.valueOf(fyVar.f()));
        if (iCompareTo6 != 0) {
            return iCompareTo6;
        }
        if (f() && (iA5 = jm.a(this.f470c, fyVar.f470c)) != 0) {
            return iA5;
        }
        int iCompareTo7 = Boolean.valueOf(g()).compareTo(Boolean.valueOf(fyVar.g()));
        if (iCompareTo7 != 0) {
            return iCompareTo7;
        }
        if (g() && (iA4 = jm.a(this.f471c, fyVar.f471c)) != 0) {
            return iA4;
        }
        int iCompareTo8 = Boolean.valueOf(h()).compareTo(Boolean.valueOf(fyVar.h()));
        if (iCompareTo8 != 0) {
            return iCompareTo8;
        }
        if (h() && (iA3 = jm.a(this.f473d, fyVar.f473d)) != 0) {
            return iA3;
        }
        int iCompareTo9 = Boolean.valueOf(i()).compareTo(Boolean.valueOf(fyVar.i()));
        if (iCompareTo9 != 0) {
            return iCompareTo9;
        }
        if (i() && (iA2 = jm.a(this.f472d, fyVar.f472d)) != 0) {
            return iA2;
        }
        int iCompareTo10 = Boolean.valueOf(j()).compareTo(Boolean.valueOf(fyVar.j()));
        if (iCompareTo10 != 0) {
            return iCompareTo10;
        }
        if (!j() || (iA = jm.a(this.f474e, fyVar.f474e)) == 0) {
            return 0;
        }
        return iA;
    }

    public fy b(int i2) {
        this.f468b = i2;
        c(true);
        return this;
    }

    public fy c(int i2) {
        this.f470c = i2;
        d(true);
        return this;
    }

    public fy d(int i2) {
        this.f472d = i2;
        e(true);
        return this;
    }

    public void e(boolean z) {
        this.f467a.set(4, z);
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof fy)) {
            return m682a((fy) obj);
        }
        return false;
    }

    public void f(boolean z) {
        this.f467a.set(5, z);
    }

    public boolean g() {
        return this.f471c != null;
    }

    public boolean h() {
        return this.f473d != null;
    }

    public int hashCode() {
        return 0;
    }

    public boolean i() {
        return this.f467a.get(4);
    }

    public boolean j() {
        return this.f467a.get(5);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("StatsEvent(");
        sb.append("chid:");
        sb.append((int) this.f464a);
        sb.append(", ");
        sb.append("type:");
        sb.append(this.f465a);
        sb.append(", ");
        sb.append("value:");
        sb.append(this.f468b);
        sb.append(", ");
        sb.append("connpt:");
        String str = this.f466a;
        if (str == null) {
            sb.append("null");
        } else {
            sb.append(str);
        }
        if (e()) {
            sb.append(", ");
            sb.append("host:");
            String str2 = this.f469b;
            if (str2 == null) {
                sb.append("null");
            } else {
                sb.append(str2);
            }
        }
        if (f()) {
            sb.append(", ");
            sb.append("subvalue:");
            sb.append(this.f470c);
        }
        if (g()) {
            sb.append(", ");
            sb.append("annotation:");
            String str3 = this.f471c;
            if (str3 == null) {
                sb.append("null");
            } else {
                sb.append(str3);
            }
        }
        if (h()) {
            sb.append(", ");
            sb.append("user:");
            String str4 = this.f473d;
            if (str4 == null) {
                sb.append("null");
            } else {
                sb.append(str4);
            }
        }
        if (i()) {
            sb.append(", ");
            sb.append("time:");
            sb.append(this.f472d);
        }
        if (j()) {
            sb.append(", ");
            sb.append("clientIp:");
            sb.append(this.f474e);
        }
        sb.append(")");
        return sb.toString();
    }

    public fy a(byte b2) {
        this.f464a = b2;
        a(true);
        return this;
    }

    public fy b(String str) {
        this.f469b = str;
        return this;
    }

    public fy c(String str) {
        this.f471c = str;
        return this;
    }

    public fy d(String str) {
        this.f473d = str;
        return this;
    }

    public boolean e() {
        return this.f469b != null;
    }

    public boolean f() {
        return this.f467a.get(3);
    }

    public fy a(int i2) {
        this.f465a = i2;
        b(true);
        return this;
    }

    @Override // com.xiaomi.push.jl
    public void b(jv jvVar) throws jw {
        a();
        jvVar.a(f463a);
        jvVar.a(f21312a);
        jvVar.a(this.f464a);
        jvVar.b();
        jvVar.a(b);
        jvVar.mo935a(this.f465a);
        jvVar.b();
        jvVar.a(c);
        jvVar.mo935a(this.f468b);
        jvVar.b();
        if (this.f466a != null) {
            jvVar.a(d);
            jvVar.a(this.f466a);
            jvVar.b();
        }
        if (this.f469b != null && e()) {
            jvVar.a(e);
            jvVar.a(this.f469b);
            jvVar.b();
        }
        if (f()) {
            jvVar.a(f);
            jvVar.mo935a(this.f470c);
            jvVar.b();
        }
        if (this.f471c != null && g()) {
            jvVar.a(g);
            jvVar.a(this.f471c);
            jvVar.b();
        }
        if (this.f473d != null && h()) {
            jvVar.a(h);
            jvVar.a(this.f473d);
            jvVar.b();
        }
        if (i()) {
            jvVar.a(i);
            jvVar.mo935a(this.f472d);
            jvVar.b();
        }
        if (j()) {
            jvVar.a(j);
            jvVar.mo935a(this.f474e);
            jvVar.b();
        }
        jvVar.c();
        jvVar.mo934a();
    }

    public void c(boolean z) {
        this.f467a.set(2, z);
    }

    public void d(boolean z) {
        this.f467a.set(3, z);
    }

    public fy a(String str) {
        this.f466a = str;
        return this;
    }

    public void b(boolean z) {
        this.f467a.set(1, z);
    }

    public boolean c() {
        return this.f467a.get(2);
    }

    public boolean d() {
        return this.f466a != null;
    }

    public void a() throws jw {
        if (this.f466a != null) {
            return;
        }
        throw new jw("Required field 'connpt' was not present! Struct: " + toString());
    }

    public boolean b() {
        return this.f467a.get(1);
    }

    @Override // com.xiaomi.push.jl
    public void a(jv jvVar) throws jw {
        jvVar.mo930a();
        while (true) {
            js jsVarMo926a = jvVar.mo926a();
            byte b2 = jsVarMo926a.f21420a;
            if (b2 == 0) {
                jvVar.f();
                if (!m681a()) {
                    throw new jw("Required field 'chid' was not found in serialized data! Struct: " + toString());
                }
                if (!b()) {
                    throw new jw("Required field 'type' was not found in serialized data! Struct: " + toString());
                }
                if (c()) {
                    a();
                    return;
                } else {
                    throw new jw("Required field 'value' was not found in serialized data! Struct: " + toString());
                }
            }
            switch (jsVarMo926a.f970a) {
                case 1:
                    if (b2 == 3) {
                        this.f464a = jvVar.a();
                        a(true);
                    }
                    jvVar.g();
                    break;
                case 2:
                    if (b2 == 8) {
                        this.f465a = jvVar.mo924a();
                        b(true);
                        continue;
                    }
                    jvVar.g();
                    break;
                case 3:
                    if (b2 == 8) {
                        this.f468b = jvVar.mo924a();
                        c(true);
                        continue;
                    }
                    jvVar.g();
                    break;
                case 4:
                    if (b2 == 11) {
                        this.f466a = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 5:
                    if (b2 == 11) {
                        this.f469b = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 6:
                    if (b2 == 8) {
                        this.f470c = jvVar.mo924a();
                        d(true);
                        continue;
                    }
                    jvVar.g();
                    break;
                case 7:
                    if (b2 == 11) {
                        this.f471c = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 8:
                    if (b2 == 11) {
                        this.f473d = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 9:
                    if (b2 == 8) {
                        this.f472d = jvVar.mo924a();
                        e(true);
                        continue;
                    }
                    jvVar.g();
                    break;
                case 10:
                    if (b2 == 8) {
                        this.f474e = jvVar.mo924a();
                        f(true);
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
        this.f467a.set(0, z);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m681a() {
        return this.f467a.get(0);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m682a(fy fyVar) {
        if (fyVar == null || this.f464a != fyVar.f464a || this.f465a != fyVar.f465a || this.f468b != fyVar.f468b) {
            return false;
        }
        boolean zD = d();
        boolean zD2 = fyVar.d();
        if ((zD || zD2) && !(zD && zD2 && this.f466a.equals(fyVar.f466a))) {
            return false;
        }
        boolean zE = e();
        boolean zE2 = fyVar.e();
        if ((zE || zE2) && !(zE && zE2 && this.f469b.equals(fyVar.f469b))) {
            return false;
        }
        boolean zF = f();
        boolean zF2 = fyVar.f();
        if ((zF || zF2) && !(zF && zF2 && this.f470c == fyVar.f470c)) {
            return false;
        }
        boolean zG = g();
        boolean zG2 = fyVar.g();
        if ((zG || zG2) && !(zG && zG2 && this.f471c.equals(fyVar.f471c))) {
            return false;
        }
        boolean zH = h();
        boolean zH2 = fyVar.h();
        if ((zH || zH2) && !(zH && zH2 && this.f473d.equals(fyVar.f473d))) {
            return false;
        }
        boolean zI = i();
        boolean zI2 = fyVar.i();
        if ((zI || zI2) && !(zI && zI2 && this.f472d == fyVar.f472d)) {
            return false;
        }
        boolean zJ = j();
        boolean zJ2 = fyVar.j();
        if (zJ || zJ2) {
            return zJ && zJ2 && this.f474e == fyVar.f474e;
        }
        return true;
    }
}
