package com.xiaomi.push;

import java.io.Serializable;
import java.util.BitSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ii implements jl<ii, Object>, Serializable, Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final js f21387a = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static final ka f661a = null;
    private static final js b = null;
    private static final js c = null;
    private static final js d = null;
    private static final js e = null;
    private static final js f = null;
    private static final js g = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public int f662a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public long f663a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public String f664a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private BitSet f665a = new BitSet(6);

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public boolean f666a;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    public int f667b;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    public boolean f668b;

    /* JADX INFO: renamed from: c, reason: collision with other field name */
    public int f669c;

    public int a() {
        return this.f662a;
    }

    public int b() {
        return this.f667b;
    }

    public int c() {
        return this.f669c;
    }

    public void d(boolean z) {
        this.f665a.set(3, z);
    }

    public void e(boolean z) {
        this.f665a.set(4, z);
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof ii)) {
            return m805a((ii) obj);
        }
        return false;
    }

    public void f(boolean z) {
        this.f665a.set(5, z);
    }

    public boolean g() {
        return this.f668b;
    }

    public boolean h() {
        return this.f665a.get(5);
    }

    public int hashCode() {
        return 0;
    }

    public String toString() {
        boolean z;
        StringBuilder sb = new StringBuilder("OnlineConfigItem(");
        boolean z2 = false;
        if (m804a()) {
            sb.append("key:");
            sb.append(this.f662a);
            z = false;
        } else {
            z = true;
        }
        if (m806b()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append("type:");
            sb.append(this.f667b);
            z = false;
        }
        if (m807c()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append("clear:");
            sb.append(this.f666a);
            z = false;
        }
        if (d()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append("intValue:");
            sb.append(this.f669c);
            z = false;
        }
        if (e()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append("longValue:");
            sb.append(this.f663a);
            z = false;
        }
        if (f()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append("stringValue:");
            String str = this.f664a;
            if (str == null) {
                str = "null";
            }
            sb.append(str);
        } else {
            z2 = z;
        }
        if (h()) {
            if (!z2) {
                sb.append(", ");
            }
            sb.append("boolValue:");
            sb.append(this.f668b);
        }
        sb.append(")");
        return sb.toString();
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(ii iiVar) {
        int iA;
        int iA2;
        int iA3;
        int iA4;
        int iA5;
        int iA6;
        int iA7;
        if (!getClass().equals(iiVar.getClass())) {
            return getClass().getName().compareTo(iiVar.getClass().getName());
        }
        int iCompareTo = Boolean.valueOf(m804a()).compareTo(Boolean.valueOf(iiVar.m804a()));
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        if (m804a() && (iA7 = jm.a(this.f662a, iiVar.f662a)) != 0) {
            return iA7;
        }
        int iCompareTo2 = Boolean.valueOf(m806b()).compareTo(Boolean.valueOf(iiVar.m806b()));
        if (iCompareTo2 != 0) {
            return iCompareTo2;
        }
        if (m806b() && (iA6 = jm.a(this.f667b, iiVar.f667b)) != 0) {
            return iA6;
        }
        int iCompareTo3 = Boolean.valueOf(m807c()).compareTo(Boolean.valueOf(iiVar.m807c()));
        if (iCompareTo3 != 0) {
            return iCompareTo3;
        }
        if (m807c() && (iA5 = jm.a(this.f666a, iiVar.f666a)) != 0) {
            return iA5;
        }
        int iCompareTo4 = Boolean.valueOf(d()).compareTo(Boolean.valueOf(iiVar.d()));
        if (iCompareTo4 != 0) {
            return iCompareTo4;
        }
        if (d() && (iA4 = jm.a(this.f669c, iiVar.f669c)) != 0) {
            return iA4;
        }
        int iCompareTo5 = Boolean.valueOf(e()).compareTo(Boolean.valueOf(iiVar.e()));
        if (iCompareTo5 != 0) {
            return iCompareTo5;
        }
        if (e() && (iA3 = jm.a(this.f663a, iiVar.f663a)) != 0) {
            return iA3;
        }
        int iCompareTo6 = Boolean.valueOf(f()).compareTo(Boolean.valueOf(iiVar.f()));
        if (iCompareTo6 != 0) {
            return iCompareTo6;
        }
        if (f() && (iA2 = jm.a(this.f664a, iiVar.f664a)) != 0) {
            return iA2;
        }
        int iCompareTo7 = Boolean.valueOf(h()).compareTo(Boolean.valueOf(iiVar.h()));
        if (iCompareTo7 != 0) {
            return iCompareTo7;
        }
        if (!h() || (iA = jm.a(this.f668b, iiVar.f668b)) == 0) {
            return 0;
        }
        return iA;
    }

    @Override // com.xiaomi.push.jl
    public void b(jv jvVar) {
        m803a();
        jvVar.a(f661a);
        if (m804a()) {
            jvVar.a(f21387a);
            jvVar.mo935a(this.f662a);
            jvVar.b();
        }
        if (m806b()) {
            jvVar.a(b);
            jvVar.mo935a(this.f667b);
            jvVar.b();
        }
        if (m807c()) {
            jvVar.a(c);
            jvVar.a(this.f666a);
            jvVar.b();
        }
        if (d()) {
            jvVar.a(d);
            jvVar.mo935a(this.f669c);
            jvVar.b();
        }
        if (e()) {
            jvVar.a(e);
            jvVar.a(this.f663a);
            jvVar.b();
        }
        if (this.f664a != null && f()) {
            jvVar.a(f);
            jvVar.a(this.f664a);
            jvVar.b();
        }
        if (h()) {
            jvVar.a(g);
            jvVar.a(this.f668b);
            jvVar.b();
        }
        jvVar.c();
        jvVar.mo934a();
    }

    public void c(boolean z) {
        this.f665a.set(2, z);
    }

    public boolean d() {
        return this.f665a.get(3);
    }

    public boolean e() {
        return this.f665a.get(4);
    }

    public boolean f() {
        return this.f664a != null;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public long m801a() {
        return this.f663a;
    }

    public void b(boolean z) {
        this.f665a.set(1, z);
    }

    /* JADX INFO: renamed from: c, reason: collision with other method in class */
    public boolean m807c() {
        return this.f665a.get(2);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public String m802a() {
        return this.f664a;
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public boolean m806b() {
        return this.f665a.get(1);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void m803a() {
    }

    @Override // com.xiaomi.push.jl
    public void a(jv jvVar) {
        jvVar.mo930a();
        while (true) {
            js jsVarMo926a = jvVar.mo926a();
            byte b2 = jsVarMo926a.f21420a;
            if (b2 == 0) {
                jvVar.f();
                m803a();
                return;
            }
            switch (jsVarMo926a.f970a) {
                case 1:
                    if (b2 == 8) {
                        this.f662a = jvVar.mo924a();
                        a(true);
                        continue;
                    }
                    jvVar.g();
                    break;
                case 2:
                    if (b2 == 8) {
                        this.f667b = jvVar.mo924a();
                        b(true);
                        continue;
                    }
                    jvVar.g();
                    break;
                case 3:
                    if (b2 == 2) {
                        this.f666a = jvVar.mo936a();
                        c(true);
                        continue;
                    }
                    jvVar.g();
                    break;
                case 4:
                    if (b2 == 8) {
                        this.f669c = jvVar.mo924a();
                        d(true);
                        continue;
                    }
                    jvVar.g();
                    break;
                case 5:
                    if (b2 == 10) {
                        this.f663a = jvVar.mo925a();
                        e(true);
                    }
                    jvVar.g();
                    break;
                case 6:
                    if (b2 == 11) {
                        this.f664a = jvVar.mo931a();
                    }
                    jvVar.g();
                    break;
                case 7:
                    if (b2 == 2) {
                        this.f668b = jvVar.mo936a();
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
        this.f665a.set(0, z);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m804a() {
        return this.f665a.get(0);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m805a(ii iiVar) {
        if (iiVar == null) {
            return false;
        }
        boolean zM804a = m804a();
        boolean zM804a2 = iiVar.m804a();
        if ((zM804a || zM804a2) && !(zM804a && zM804a2 && this.f662a == iiVar.f662a)) {
            return false;
        }
        boolean zM806b = m806b();
        boolean zM806b2 = iiVar.m806b();
        if ((zM806b || zM806b2) && !(zM806b && zM806b2 && this.f667b == iiVar.f667b)) {
            return false;
        }
        boolean zM807c = m807c();
        boolean zM807c2 = iiVar.m807c();
        if ((zM807c || zM807c2) && !(zM807c && zM807c2 && this.f666a == iiVar.f666a)) {
            return false;
        }
        boolean zD = d();
        boolean zD2 = iiVar.d();
        if ((zD || zD2) && !(zD && zD2 && this.f669c == iiVar.f669c)) {
            return false;
        }
        boolean zE = e();
        boolean zE2 = iiVar.e();
        if ((zE || zE2) && !(zE && zE2 && this.f663a == iiVar.f663a)) {
            return false;
        }
        boolean zF = f();
        boolean zF2 = iiVar.f();
        if ((zF || zF2) && !(zF && zF2 && this.f664a.equals(iiVar.f664a))) {
            return false;
        }
        boolean zH = h();
        boolean zH2 = iiVar.h();
        if (zH || zH2) {
            return zH && zH2 && this.f668b == iiVar.f668b;
        }
        return true;
    }
}
