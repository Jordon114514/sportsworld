package com.xiaomi.push;

import java.io.Serializable;
import java.util.BitSet;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ib implements jl<ib, Object>, Serializable, Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final js f21379a = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static final ka f630a = null;
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

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public long f631a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public String f632a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private BitSet f633a = new BitSet(3);

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public Map<String, String> f634a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public boolean f635a;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    public long f636b;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    public String f637b;

    /* JADX INFO: renamed from: c, reason: collision with other field name */
    public String f638c;

    /* JADX INFO: renamed from: d, reason: collision with other field name */
    public String f639d;

    /* JADX INFO: renamed from: e, reason: collision with other field name */
    public String f640e;

    /* JADX INFO: renamed from: f, reason: collision with other field name */
    public String f641f;

    /* JADX INFO: renamed from: g, reason: collision with other field name */
    public String f642g;

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(ib ibVar) {
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
        if (!getClass().equals(ibVar.getClass())) {
            return getClass().getName().compareTo(ibVar.getClass().getName());
        }
        int iCompareTo = Boolean.valueOf(m788a()).compareTo(Boolean.valueOf(ibVar.m788a()));
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        if (m788a() && (iA11 = jm.a(this.f632a, ibVar.f632a)) != 0) {
            return iA11;
        }
        int iCompareTo2 = Boolean.valueOf(m790b()).compareTo(Boolean.valueOf(ibVar.m790b()));
        if (iCompareTo2 != 0) {
            return iCompareTo2;
        }
        if (m790b() && (iA10 = jm.a(this.f637b, ibVar.f637b)) != 0) {
            return iA10;
        }
        int iCompareTo3 = Boolean.valueOf(m791c()).compareTo(Boolean.valueOf(ibVar.m791c()));
        if (iCompareTo3 != 0) {
            return iCompareTo3;
        }
        if (m791c() && (iA9 = jm.a(this.f638c, ibVar.f638c)) != 0) {
            return iA9;
        }
        int iCompareTo4 = Boolean.valueOf(m792d()).compareTo(Boolean.valueOf(ibVar.m792d()));
        if (iCompareTo4 != 0) {
            return iCompareTo4;
        }
        if (m792d() && (iA8 = jm.a(this.f631a, ibVar.f631a)) != 0) {
            return iA8;
        }
        int iCompareTo5 = Boolean.valueOf(m793e()).compareTo(Boolean.valueOf(ibVar.m793e()));
        if (iCompareTo5 != 0) {
            return iCompareTo5;
        }
        if (m793e() && (iA7 = jm.a(this.f636b, ibVar.f636b)) != 0) {
            return iA7;
        }
        int iCompareTo6 = Boolean.valueOf(f()).compareTo(Boolean.valueOf(ibVar.f()));
        if (iCompareTo6 != 0) {
            return iCompareTo6;
        }
        if (f() && (iA6 = jm.a(this.f635a, ibVar.f635a)) != 0) {
            return iA6;
        }
        int iCompareTo7 = Boolean.valueOf(g()).compareTo(Boolean.valueOf(ibVar.g()));
        if (iCompareTo7 != 0) {
            return iCompareTo7;
        }
        if (g() && (iA5 = jm.a(this.f639d, ibVar.f639d)) != 0) {
            return iA5;
        }
        int iCompareTo8 = Boolean.valueOf(h()).compareTo(Boolean.valueOf(ibVar.h()));
        if (iCompareTo8 != 0) {
            return iCompareTo8;
        }
        if (h() && (iA4 = jm.a(this.f640e, ibVar.f640e)) != 0) {
            return iA4;
        }
        int iCompareTo9 = Boolean.valueOf(i()).compareTo(Boolean.valueOf(ibVar.i()));
        if (iCompareTo9 != 0) {
            return iCompareTo9;
        }
        if (i() && (iA3 = jm.a(this.f641f, ibVar.f641f)) != 0) {
            return iA3;
        }
        int iCompareTo10 = Boolean.valueOf(j()).compareTo(Boolean.valueOf(ibVar.j()));
        if (iCompareTo10 != 0) {
            return iCompareTo10;
        }
        if (j() && (iA2 = jm.a(this.f634a, ibVar.f634a)) != 0) {
            return iA2;
        }
        int iCompareTo11 = Boolean.valueOf(k()).compareTo(Boolean.valueOf(ibVar.k()));
        if (iCompareTo11 != 0) {
            return iCompareTo11;
        }
        if (!k() || (iA = jm.a(this.f642g, ibVar.f642g)) == 0) {
            return 0;
        }
        return iA;
    }

    public ib b(long j2) {
        this.f636b = j2;
        b(true);
        return this;
    }

    public ib c(String str) {
        this.f638c = str;
        return this;
    }

    public ib d(String str) {
        this.f639d = str;
        return this;
    }

    public ib e(String str) {
        this.f640e = str;
        return this;
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof ib)) {
            return m789a((ib) obj);
        }
        return false;
    }

    public ib f(String str) {
        this.f641f = str;
        return this;
    }

    public ib g(String str) {
        this.f642g = str;
        return this;
    }

    public boolean h() {
        return this.f640e != null;
    }

    public int hashCode() {
        return 0;
    }

    public boolean i() {
        return this.f641f != null;
    }

    public boolean j() {
        return this.f634a != null;
    }

    public boolean k() {
        return this.f642g != null;
    }

    public String toString() {
        boolean z;
        StringBuilder sb = new StringBuilder("ClientUploadDataItem(");
        boolean z2 = false;
        if (m788a()) {
            sb.append("channel:");
            String str = this.f632a;
            if (str == null) {
                sb.append("null");
            } else {
                sb.append(str);
            }
            z = false;
        } else {
            z = true;
        }
        if (m790b()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append("data:");
            String str2 = this.f637b;
            if (str2 == null) {
                sb.append("null");
            } else {
                sb.append(str2);
            }
            z = false;
        }
        if (m791c()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append("name:");
            String str3 = this.f638c;
            if (str3 == null) {
                sb.append("null");
            } else {
                sb.append(str3);
            }
            z = false;
        }
        if (m792d()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append("counter:");
            sb.append(this.f631a);
            z = false;
        }
        if (m793e()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append("timestamp:");
            sb.append(this.f636b);
            z = false;
        }
        if (f()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append("fromSdk:");
            sb.append(this.f635a);
            z = false;
        }
        if (g()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append("category:");
            String str4 = this.f639d;
            if (str4 == null) {
                sb.append("null");
            } else {
                sb.append(str4);
            }
            z = false;
        }
        if (h()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append("sourcePackage:");
            String str5 = this.f640e;
            if (str5 == null) {
                sb.append("null");
            } else {
                sb.append(str5);
            }
            z = false;
        }
        if (i()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append("id:");
            String str6 = this.f641f;
            if (str6 == null) {
                sb.append("null");
            } else {
                sb.append(str6);
            }
            z = false;
        }
        if (j()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append("extra:");
            Map<String, String> map = this.f634a;
            if (map == null) {
                sb.append("null");
            } else {
                sb.append(map);
            }
        } else {
            z2 = z;
        }
        if (k()) {
            if (!z2) {
                sb.append(", ");
            }
            sb.append("pkgName:");
            String str7 = this.f642g;
            if (str7 == null) {
                sb.append("null");
            } else {
                sb.append(str7);
            }
        }
        sb.append(")");
        return sb.toString();
    }

    public long a() {
        return this.f636b;
    }

    public ib b(String str) {
        this.f637b = str;
        return this;
    }

    public String c() {
        return this.f640e;
    }

    public String d() {
        return this.f641f;
    }

    public String e() {
        return this.f642g;
    }

    public boolean f() {
        return this.f633a.get(2);
    }

    public boolean g() {
        return this.f639d != null;
    }

    public ib a(long j2) {
        this.f631a = j2;
        m787a(true);
        return this;
    }

    public String b() {
        return this.f638c;
    }

    public void c(boolean z) {
        this.f633a.set(2, z);
    }

    /* JADX INFO: renamed from: d, reason: collision with other method in class */
    public boolean m792d() {
        return this.f633a.get(0);
    }

    /* JADX INFO: renamed from: e, reason: collision with other method in class */
    public boolean m793e() {
        return this.f633a.get(1);
    }

    public ib a(String str) {
        this.f632a = str;
        return this;
    }

    @Override // com.xiaomi.push.jl
    public void b(jv jvVar) {
        m786a();
        jvVar.a(f630a);
        if (this.f632a != null && m788a()) {
            jvVar.a(f21379a);
            jvVar.a(this.f632a);
            jvVar.b();
        }
        if (this.f637b != null && m790b()) {
            jvVar.a(b);
            jvVar.a(this.f637b);
            jvVar.b();
        }
        if (this.f638c != null && m791c()) {
            jvVar.a(c);
            jvVar.a(this.f638c);
            jvVar.b();
        }
        if (m792d()) {
            jvVar.a(d);
            jvVar.a(this.f631a);
            jvVar.b();
        }
        if (m793e()) {
            jvVar.a(e);
            jvVar.a(this.f636b);
            jvVar.b();
        }
        if (f()) {
            jvVar.a(f);
            jvVar.a(this.f635a);
            jvVar.b();
        }
        if (this.f639d != null && g()) {
            jvVar.a(g);
            jvVar.a(this.f639d);
            jvVar.b();
        }
        if (this.f640e != null && h()) {
            jvVar.a(h);
            jvVar.a(this.f640e);
            jvVar.b();
        }
        if (this.f641f != null && i()) {
            jvVar.a(i);
            jvVar.a(this.f641f);
            jvVar.b();
        }
        if (this.f634a != null && j()) {
            jvVar.a(j);
            jvVar.a(new ju((byte) 11, (byte) 11, this.f634a.size()));
            for (Map.Entry<String, String> entry : this.f634a.entrySet()) {
                jvVar.a(entry.getKey());
                jvVar.a(entry.getValue());
            }
            jvVar.d();
            jvVar.b();
        }
        if (this.f642g != null && k()) {
            jvVar.a(k);
            jvVar.a(this.f642g);
            jvVar.b();
        }
        jvVar.c();
        jvVar.mo934a();
    }

    /* JADX INFO: renamed from: c, reason: collision with other method in class */
    public boolean m791c() {
        return this.f638c != null;
    }

    public ib a(Map<String, String> map) {
        this.f634a = map;
        return this;
    }

    public void b(boolean z) {
        this.f633a.set(1, z);
    }

    public ib a(boolean z) {
        this.f635a = z;
        c(true);
        return this;
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public boolean m790b() {
        return this.f637b != null;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public String m784a() {
        return this.f632a;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public Map<String, String> m785a() {
        return this.f634a;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void m786a() {
    }

    @Override // com.xiaomi.push.jl
    public void a(jv jvVar) {
        jvVar.mo930a();
        while (true) {
            js jsVarMo926a = jvVar.mo926a();
            byte b2 = jsVarMo926a.f21420a;
            if (b2 == 0) {
                jvVar.f();
                m786a();
                return;
            }
            switch (jsVarMo926a.f970a) {
                case 1:
                    if (b2 == 11) {
                        this.f632a = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 2:
                    if (b2 == 11) {
                        this.f637b = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 3:
                    if (b2 == 11) {
                        this.f638c = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 4:
                    if (b2 == 10) {
                        this.f631a = jvVar.mo925a();
                        m787a(true);
                        continue;
                    }
                    jvVar.g();
                    break;
                case 5:
                    if (b2 == 10) {
                        this.f636b = jvVar.mo925a();
                        b(true);
                        continue;
                    }
                    jvVar.g();
                    break;
                case 6:
                    if (b2 == 2) {
                        this.f635a = jvVar.mo936a();
                        c(true);
                        continue;
                    }
                    jvVar.g();
                    break;
                case 7:
                    if (b2 == 11) {
                        this.f639d = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 8:
                    if (b2 == 11) {
                        this.f640e = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 9:
                    if (b2 == 11) {
                        this.f641f = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 10:
                    if (b2 == 13) {
                        ju juVarMo928a = jvVar.mo928a();
                        this.f634a = new HashMap(juVarMo928a.f972a * 2);
                        for (int i2 = 0; i2 < juVarMo928a.f972a; i2++) {
                            this.f634a.put(jvVar.mo931a(), jvVar.mo931a());
                        }
                        jvVar.h();
                    }
                    jvVar.g();
                    break;
                case 11:
                    if (b2 == 11) {
                        this.f642g = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
            }
            jy.a(jvVar, b2);
            jvVar.g();
        }
    }

    public void a(String str, String str2) {
        if (this.f634a == null) {
            this.f634a = new HashMap();
        }
        this.f634a.put(str, str2);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void m787a(boolean z) {
        this.f633a.set(0, z);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m788a() {
        return this.f632a != null;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m789a(ib ibVar) {
        if (ibVar == null) {
            return false;
        }
        boolean zM788a = m788a();
        boolean zM788a2 = ibVar.m788a();
        if ((zM788a || zM788a2) && !(zM788a && zM788a2 && this.f632a.equals(ibVar.f632a))) {
            return false;
        }
        boolean zM790b = m790b();
        boolean zM790b2 = ibVar.m790b();
        if ((zM790b || zM790b2) && !(zM790b && zM790b2 && this.f637b.equals(ibVar.f637b))) {
            return false;
        }
        boolean zM791c = m791c();
        boolean zM791c2 = ibVar.m791c();
        if ((zM791c || zM791c2) && !(zM791c && zM791c2 && this.f638c.equals(ibVar.f638c))) {
            return false;
        }
        boolean zM792d = m792d();
        boolean zM792d2 = ibVar.m792d();
        if ((zM792d || zM792d2) && !(zM792d && zM792d2 && this.f631a == ibVar.f631a)) {
            return false;
        }
        boolean zM793e = m793e();
        boolean zM793e2 = ibVar.m793e();
        if ((zM793e || zM793e2) && !(zM793e && zM793e2 && this.f636b == ibVar.f636b)) {
            return false;
        }
        boolean zF = f();
        boolean zF2 = ibVar.f();
        if ((zF || zF2) && !(zF && zF2 && this.f635a == ibVar.f635a)) {
            return false;
        }
        boolean zG = g();
        boolean zG2 = ibVar.g();
        if ((zG || zG2) && !(zG && zG2 && this.f639d.equals(ibVar.f639d))) {
            return false;
        }
        boolean zH = h();
        boolean zH2 = ibVar.h();
        if ((zH || zH2) && !(zH && zH2 && this.f640e.equals(ibVar.f640e))) {
            return false;
        }
        boolean zI = i();
        boolean zI2 = ibVar.i();
        if ((zI || zI2) && !(zI && zI2 && this.f641f.equals(ibVar.f641f))) {
            return false;
        }
        boolean zJ = j();
        boolean zJ2 = ibVar.j();
        if ((zJ || zJ2) && !(zJ && zJ2 && this.f634a.equals(ibVar.f634a))) {
            return false;
        }
        boolean zK = k();
        boolean zK2 = ibVar.k();
        if (zK || zK2) {
            return zK && zK2 && this.f642g.equals(ibVar.f642g);
        }
        return true;
    }
}
