package com.xiaomi.push;

import java.io.Serializable;
import java.util.BitSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ip implements jl<ip, Object>, Serializable, Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final js f21394a = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static final ka f749a = null;
    private static final js b = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public int f750a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private BitSet f751a = new BitSet(2);

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    public int f752b;

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(ip ipVar) {
        int iA;
        int iA2;
        if (!getClass().equals(ipVar.getClass())) {
            return getClass().getName().compareTo(ipVar.getClass().getName());
        }
        int iCompareTo = Boolean.valueOf(m836a()).compareTo(Boolean.valueOf(ipVar.m836a()));
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        if (m836a() && (iA2 = jm.a(this.f750a, ipVar.f750a)) != 0) {
            return iA2;
        }
        int iCompareTo2 = Boolean.valueOf(b()).compareTo(Boolean.valueOf(ipVar.b()));
        if (iCompareTo2 != 0) {
            return iCompareTo2;
        }
        if (!b() || (iA = jm.a(this.f752b, ipVar.f752b)) == 0) {
            return 0;
        }
        return iA;
    }

    public ip b(int i) {
        this.f752b = i;
        b(true);
        return this;
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof ip)) {
            return m837a((ip) obj);
        }
        return false;
    }

    public int hashCode() {
        return 0;
    }

    public String toString() {
        return "XmPushActionCheckClientInfo(miscConfigVersion:" + this.f750a + ", pluginConfigVersion:" + this.f752b + ")";
    }

    public ip a(int i) {
        this.f750a = i;
        a(true);
        return this;
    }

    @Override // com.xiaomi.push.jl
    public void b(jv jvVar) {
        a();
        jvVar.a(f749a);
        jvVar.a(f21394a);
        jvVar.mo935a(this.f750a);
        jvVar.b();
        jvVar.a(b);
        jvVar.mo935a(this.f752b);
        jvVar.b();
        jvVar.c();
        jvVar.mo934a();
    }

    public void a() {
    }

    public void b(boolean z) {
        this.f751a.set(1, z);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0015  */
    @Override // com.xiaomi.push.jl
    public void a(jv jvVar) throws jw {
        jvVar.mo930a();
        while (true) {
            js jsVarMo926a = jvVar.mo926a();
            byte b2 = jsVarMo926a.f21420a;
            if (b2 == 0) {
                break;
            }
            short s = jsVarMo926a.f970a;
            if (s != 1) {
                if (s == 2 && b2 == 8) {
                    this.f752b = jvVar.mo924a();
                    b(true);
                } else {
                    jy.a(jvVar, b2);
                }
            } else if (b2 == 8) {
                this.f750a = jvVar.mo924a();
                a(true);
            } else {
                jy.a(jvVar, b2);
            }
            jvVar.g();
        }
        jvVar.f();
        if (!m836a()) {
            throw new jw("Required field 'miscConfigVersion' was not found in serialized data! Struct: " + toString());
        }
        if (b()) {
            a();
        } else {
            throw new jw("Required field 'pluginConfigVersion' was not found in serialized data! Struct: " + toString());
        }
    }

    public boolean b() {
        return this.f751a.get(1);
    }

    public void a(boolean z) {
        this.f751a.set(0, z);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m836a() {
        return this.f751a.get(0);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m837a(ip ipVar) {
        return ipVar != null && this.f750a == ipVar.f750a && this.f752b == ipVar.f752b;
    }
}
