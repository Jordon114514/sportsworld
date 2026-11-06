package com.xiaomi.push;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class hx implements jl<hx, Object>, Serializable, Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final js f21374a = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static final ka f619a = null;
    private static final js b = null;
    private static final js c = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public long f620a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public String f621a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private BitSet f622a = new BitSet(1);

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public List<hv> f623a;

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(hx hxVar) {
        int iA;
        int iA2;
        int iA3;
        if (!getClass().equals(hxVar.getClass())) {
            return getClass().getName().compareTo(hxVar.getClass().getName());
        }
        int iCompareTo = Boolean.valueOf(m779a()).compareTo(Boolean.valueOf(hxVar.m779a()));
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        if (m779a() && (iA3 = jm.a(this.f620a, hxVar.f620a)) != 0) {
            return iA3;
        }
        int iCompareTo2 = Boolean.valueOf(b()).compareTo(Boolean.valueOf(hxVar.b()));
        if (iCompareTo2 != 0) {
            return iCompareTo2;
        }
        if (b() && (iA2 = jm.a(this.f621a, hxVar.f621a)) != 0) {
            return iA2;
        }
        int iCompareTo3 = Boolean.valueOf(c()).compareTo(Boolean.valueOf(hxVar.c()));
        if (iCompareTo3 != 0) {
            return iCompareTo3;
        }
        if (!c() || (iA = jm.a(this.f623a, hxVar.f623a)) == 0) {
            return 0;
        }
        return iA;
    }

    @Override // com.xiaomi.push.jl
    public void b(jv jvVar) {
        a();
        jvVar.a(f619a);
        jvVar.a(f21374a);
        jvVar.a(this.f620a);
        jvVar.b();
        if (this.f621a != null) {
            jvVar.a(b);
            jvVar.a(this.f621a);
            jvVar.b();
        }
        if (this.f623a != null) {
            jvVar.a(c);
            jvVar.a(new jt((byte) 12, this.f623a.size()));
            Iterator<hv> it = this.f623a.iterator();
            while (it.hasNext()) {
                it.next().b(jvVar);
            }
            jvVar.e();
            jvVar.b();
        }
        jvVar.c();
        jvVar.mo934a();
    }

    public boolean c() {
        return this.f623a != null;
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof hx)) {
            return m780a((hx) obj);
        }
        return false;
    }

    public int hashCode() {
        return 0;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AppSubChannels(");
        sb.append("appConfigVersion:");
        sb.append(this.f620a);
        sb.append(", ");
        sb.append("packageName:");
        String str = this.f621a;
        if (str == null) {
            sb.append("null");
        } else {
            sb.append(str);
        }
        sb.append(", ");
        sb.append("channelGroups:");
        List<hv> list = this.f623a;
        if (list == null) {
            sb.append("null");
        } else {
            sb.append(list);
        }
        sb.append(")");
        return sb.toString();
    }

    public void a() throws jw {
        if (this.f621a == null) {
            throw new jw("Required field 'packageName' was not present! Struct: " + toString());
        }
        if (this.f623a != null) {
            return;
        }
        throw new jw("Required field 'channelGroups' was not present! Struct: " + toString());
    }

    public boolean b() {
        return this.f621a != null;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0016  */
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
                    if (s == 3 && b2 == 15) {
                        jt jtVarMo927a = jvVar.mo927a();
                        this.f623a = new ArrayList(jtVarMo927a.f971a);
                        for (int i = 0; i < jtVarMo927a.f971a; i++) {
                            hv hvVar = new hv();
                            hvVar.a(jvVar);
                            this.f623a.add(hvVar);
                        }
                        jvVar.i();
                    } else {
                        jy.a(jvVar, b2);
                    }
                } else if (b2 == 11) {
                    this.f621a = jvVar.mo931a();
                } else {
                    jy.a(jvVar, b2);
                }
            } else if (b2 == 10) {
                this.f620a = jvVar.mo925a();
                a(true);
            } else {
                jy.a(jvVar, b2);
            }
            jvVar.g();
        }
        jvVar.f();
        if (!m779a()) {
            throw new jw("Required field 'appConfigVersion' was not found in serialized data! Struct: " + toString());
        }
        a();
    }

    public void a(boolean z) {
        this.f622a.set(0, z);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m779a() {
        return this.f622a.get(0);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m780a(hx hxVar) {
        if (hxVar == null || this.f620a != hxVar.f620a) {
            return false;
        }
        boolean zB = b();
        boolean zB2 = hxVar.b();
        if ((zB || zB2) && !(zB && zB2 && this.f621a.equals(hxVar.f621a))) {
            return false;
        }
        boolean zC = c();
        boolean zC2 = hxVar.c();
        if (zC || zC2) {
            return zC && zC2 && this.f623a.equals(hxVar.f623a);
        }
        return true;
    }
}
