package com.xiaomi.push;

import java.io.Serializable;
import java.util.BitSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class hw implements jl<hw, Object>, Serializable, Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final js f21373a = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static final ka f607a = null;
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
    public int f608a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public String f609a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private BitSet f610a = new BitSet(6);

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    public int f611b;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    public String f612b;

    /* JADX INFO: renamed from: c, reason: collision with other field name */
    public int f613c;

    /* JADX INFO: renamed from: c, reason: collision with other field name */
    public String f614c;

    /* JADX INFO: renamed from: d, reason: collision with other field name */
    public int f615d;

    /* JADX INFO: renamed from: d, reason: collision with other field name */
    public String f616d;

    /* JADX INFO: renamed from: e, reason: collision with other field name */
    public int f617e;

    /* JADX INFO: renamed from: f, reason: collision with other field name */
    public int f618f;

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(hw hwVar) {
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
        if (!getClass().equals(hwVar.getClass())) {
            return getClass().getName().compareTo(hwVar.getClass().getName());
        }
        int iCompareTo = Boolean.valueOf(m777a()).compareTo(Boolean.valueOf(hwVar.m777a()));
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        if (m777a() && (iA10 = jm.a(this.f609a, hwVar.f609a)) != 0) {
            return iA10;
        }
        int iCompareTo2 = Boolean.valueOf(b()).compareTo(Boolean.valueOf(hwVar.b()));
        if (iCompareTo2 != 0) {
            return iCompareTo2;
        }
        if (b() && (iA9 = jm.a(this.f612b, hwVar.f612b)) != 0) {
            return iA9;
        }
        int iCompareTo3 = Boolean.valueOf(c()).compareTo(Boolean.valueOf(hwVar.c()));
        if (iCompareTo3 != 0) {
            return iCompareTo3;
        }
        if (c() && (iA8 = jm.a(this.f614c, hwVar.f614c)) != 0) {
            return iA8;
        }
        int iCompareTo4 = Boolean.valueOf(d()).compareTo(Boolean.valueOf(hwVar.d()));
        if (iCompareTo4 != 0) {
            return iCompareTo4;
        }
        if (d() && (iA7 = jm.a(this.f608a, hwVar.f608a)) != 0) {
            return iA7;
        }
        int iCompareTo5 = Boolean.valueOf(e()).compareTo(Boolean.valueOf(hwVar.e()));
        if (iCompareTo5 != 0) {
            return iCompareTo5;
        }
        if (e() && (iA6 = jm.a(this.f611b, hwVar.f611b)) != 0) {
            return iA6;
        }
        int iCompareTo6 = Boolean.valueOf(f()).compareTo(Boolean.valueOf(hwVar.f()));
        if (iCompareTo6 != 0) {
            return iCompareTo6;
        }
        if (f() && (iA5 = jm.a(this.f613c, hwVar.f613c)) != 0) {
            return iA5;
        }
        int iCompareTo7 = Boolean.valueOf(g()).compareTo(Boolean.valueOf(hwVar.g()));
        if (iCompareTo7 != 0) {
            return iCompareTo7;
        }
        if (g() && (iA4 = jm.a(this.f616d, hwVar.f616d)) != 0) {
            return iA4;
        }
        int iCompareTo8 = Boolean.valueOf(h()).compareTo(Boolean.valueOf(hwVar.h()));
        if (iCompareTo8 != 0) {
            return iCompareTo8;
        }
        if (h() && (iA3 = jm.a(this.f615d, hwVar.f615d)) != 0) {
            return iA3;
        }
        int iCompareTo9 = Boolean.valueOf(i()).compareTo(Boolean.valueOf(hwVar.i()));
        if (iCompareTo9 != 0) {
            return iCompareTo9;
        }
        if (i() && (iA2 = jm.a(this.f617e, hwVar.f617e)) != 0) {
            return iA2;
        }
        int iCompareTo10 = Boolean.valueOf(j()).compareTo(Boolean.valueOf(hwVar.j()));
        if (iCompareTo10 != 0) {
            return iCompareTo10;
        }
        if (!j() || (iA = jm.a(this.f618f, hwVar.f618f)) == 0) {
            return 0;
        }
        return iA;
    }

    @Override // com.xiaomi.push.jl
    public void b(jv jvVar) throws jw {
        a();
        jvVar.a(f607a);
        if (this.f609a != null) {
            jvVar.a(f21373a);
            jvVar.a(this.f609a);
            jvVar.b();
        }
        if (this.f612b != null) {
            jvVar.a(b);
            jvVar.a(this.f612b);
            jvVar.b();
        }
        if (this.f614c != null) {
            jvVar.a(c);
            jvVar.a(this.f614c);
            jvVar.b();
        }
        jvVar.a(d);
        jvVar.mo935a(this.f608a);
        jvVar.b();
        jvVar.a(e);
        jvVar.mo935a(this.f611b);
        jvVar.b();
        jvVar.a(f);
        jvVar.mo935a(this.f613c);
        jvVar.b();
        if (this.f616d != null && g()) {
            jvVar.a(g);
            jvVar.a(this.f616d);
            jvVar.b();
        }
        jvVar.a(h);
        jvVar.mo935a(this.f615d);
        jvVar.b();
        if (i()) {
            jvVar.a(i);
            jvVar.mo935a(this.f617e);
            jvVar.b();
        }
        if (j()) {
            jvVar.a(j);
            jvVar.mo935a(this.f618f);
            jvVar.b();
        }
        jvVar.c();
        jvVar.mo934a();
    }

    public void c(boolean z) {
        this.f610a.set(2, z);
    }

    public void d(boolean z) {
        this.f610a.set(3, z);
    }

    public void e(boolean z) {
        this.f610a.set(4, z);
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof hw)) {
            return m778a((hw) obj);
        }
        return false;
    }

    public void f(boolean z) {
        this.f610a.set(5, z);
    }

    public boolean g() {
        return this.f616d != null;
    }

    public boolean h() {
        return this.f610a.get(3);
    }

    public int hashCode() {
        return 0;
    }

    public boolean i() {
        return this.f610a.get(4);
    }

    public boolean j() {
        return this.f610a.get(5);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AppChannelInfo(");
        sb.append("channelId:");
        String str = this.f609a;
        if (str == null) {
            sb.append("null");
        } else {
            sb.append(str);
        }
        sb.append(", ");
        sb.append("channelName:");
        String str2 = this.f612b;
        if (str2 == null) {
            sb.append("null");
        } else {
            sb.append(str2);
        }
        sb.append(", ");
        sb.append("description:");
        String str3 = this.f614c;
        if (str3 == null) {
            sb.append("null");
        } else {
            sb.append(str3);
        }
        sb.append(", ");
        sb.append("importance:");
        sb.append(this.f608a);
        sb.append(", ");
        sb.append("defaultOpen:");
        sb.append(this.f611b);
        sb.append(", ");
        sb.append("channelPermission:");
        sb.append(this.f613c);
        if (g()) {
            sb.append(", ");
            sb.append("soundUri:");
            String str4 = this.f616d;
            if (str4 == null) {
                sb.append("null");
            } else {
                sb.append(str4);
            }
        }
        sb.append(", ");
        sb.append("channelNotifyType:");
        sb.append(this.f615d);
        if (i()) {
            sb.append(", ");
            sb.append("isDeprecated:");
            sb.append(this.f617e);
        }
        if (j()) {
            sb.append(", ");
            sb.append("lockscreenVisibility:");
            sb.append(this.f618f);
        }
        sb.append(")");
        return sb.toString();
    }

    public void a() throws jw {
        if (this.f609a == null) {
            throw new jw("Required field 'channelId' was not present! Struct: " + toString());
        }
        if (this.f612b == null) {
            throw new jw("Required field 'channelName' was not present! Struct: " + toString());
        }
        if (this.f614c != null) {
            return;
        }
        throw new jw("Required field 'description' was not present! Struct: " + toString());
    }

    public void b(boolean z) {
        this.f610a.set(1, z);
    }

    public boolean c() {
        return this.f614c != null;
    }

    public boolean d() {
        return this.f610a.get(0);
    }

    public boolean e() {
        return this.f610a.get(1);
    }

    public boolean f() {
        return this.f610a.get(2);
    }

    @Override // com.xiaomi.push.jl
    public void a(jv jvVar) throws jw {
        jvVar.mo930a();
        while (true) {
            js jsVarMo926a = jvVar.mo926a();
            byte b2 = jsVarMo926a.f21420a;
            if (b2 == 0) {
                jvVar.f();
                if (!d()) {
                    throw new jw("Required field 'importance' was not found in serialized data! Struct: " + toString());
                }
                if (!e()) {
                    throw new jw("Required field 'defaultOpen' was not found in serialized data! Struct: " + toString());
                }
                if (!f()) {
                    throw new jw("Required field 'channelPermission' was not found in serialized data! Struct: " + toString());
                }
                if (h()) {
                    a();
                    return;
                } else {
                    throw new jw("Required field 'channelNotifyType' was not found in serialized data! Struct: " + toString());
                }
            }
            switch (jsVarMo926a.f970a) {
                case 1:
                    if (b2 == 11) {
                        this.f609a = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 2:
                    if (b2 == 11) {
                        this.f612b = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 3:
                    if (b2 == 11) {
                        this.f614c = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 4:
                    if (b2 == 8) {
                        this.f608a = jvVar.mo924a();
                        a(true);
                        continue;
                    }
                    jvVar.g();
                    break;
                case 5:
                    if (b2 == 8) {
                        this.f611b = jvVar.mo924a();
                        b(true);
                        continue;
                    }
                    jvVar.g();
                    break;
                case 6:
                    if (b2 == 8) {
                        this.f613c = jvVar.mo924a();
                        c(true);
                        continue;
                    }
                    jvVar.g();
                    break;
                case 7:
                    if (b2 == 11) {
                        this.f616d = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 8:
                    if (b2 == 8) {
                        this.f615d = jvVar.mo924a();
                        d(true);
                        continue;
                    }
                    jvVar.g();
                    break;
                case 9:
                    if (b2 == 8) {
                        this.f617e = jvVar.mo924a();
                        e(true);
                        continue;
                    }
                    jvVar.g();
                    break;
                case 10:
                    if (b2 == 8) {
                        this.f618f = jvVar.mo924a();
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

    public boolean b() {
        return this.f612b != null;
    }

    public void a(boolean z) {
        this.f610a.set(0, z);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m777a() {
        return this.f609a != null;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m778a(hw hwVar) {
        if (hwVar == null) {
            return false;
        }
        boolean zM777a = m777a();
        boolean zM777a2 = hwVar.m777a();
        if ((zM777a || zM777a2) && !(zM777a && zM777a2 && this.f609a.equals(hwVar.f609a))) {
            return false;
        }
        boolean zB = b();
        boolean zB2 = hwVar.b();
        if ((zB || zB2) && !(zB && zB2 && this.f612b.equals(hwVar.f612b))) {
            return false;
        }
        boolean zC = c();
        boolean zC2 = hwVar.c();
        if (((zC || zC2) && (!zC || !zC2 || !this.f614c.equals(hwVar.f614c))) || this.f608a != hwVar.f608a || this.f611b != hwVar.f611b || this.f613c != hwVar.f613c) {
            return false;
        }
        boolean zG = g();
        boolean zG2 = hwVar.g();
        if (((zG || zG2) && !(zG && zG2 && this.f616d.equals(hwVar.f616d))) || this.f615d != hwVar.f615d) {
            return false;
        }
        boolean zI = i();
        boolean zI2 = hwVar.i();
        if ((zI || zI2) && !(zI && zI2 && this.f617e == hwVar.f617e)) {
            return false;
        }
        boolean zJ = j();
        boolean zJ2 = hwVar.j();
        if (zJ || zJ2) {
            return zJ && zJ2 && this.f618f == hwVar.f618f;
        }
        return true;
    }
}
