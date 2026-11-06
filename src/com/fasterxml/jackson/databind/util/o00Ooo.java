package com.fasterxml.jackson.databind.util;

import com.fasterxml.jackson.databind.JavaType;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class o00Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f11546OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Class f11547OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public JavaType f11548OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public boolean f11549OooO0Oo;

    public o00Ooo(Class cls, boolean z) {
        this.f11547OooO0O0 = cls;
        this.f11548OooO0OO = null;
        this.f11549OooO0Oo = z;
        this.f11546OooO00o = z ? OooO0Oo(cls) : OooO0o(cls);
    }

    public static final int OooO0OO(JavaType javaType) {
        return javaType.hashCode() - 2;
    }

    public static final int OooO0Oo(Class cls) {
        return cls.getName().hashCode() + 1;
    }

    public static final int OooO0o(Class cls) {
        return cls.getName().hashCode();
    }

    public static final int OooO0o0(JavaType javaType) {
        return javaType.hashCode() - 1;
    }

    public Class OooO00o() {
        return this.f11547OooO0O0;
    }

    public boolean OooO0O0() {
        return this.f11549OooO0Oo;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (obj.getClass() != getClass()) {
            return false;
        }
        o00Ooo o00ooo2 = (o00Ooo) obj;
        if (o00ooo2.f11549OooO0Oo != this.f11549OooO0Oo) {
            return false;
        }
        Class cls = this.f11547OooO0O0;
        if (cls != null) {
            return o00ooo2.f11547OooO0O0 == cls;
        }
        return this.f11548OooO0OO.equals(o00ooo2.f11548OooO0OO);
    }

    public JavaType getType() {
        return this.f11548OooO0OO;
    }

    public final int hashCode() {
        return this.f11546OooO00o;
    }

    public final String toString() {
        if (this.f11547OooO0O0 != null) {
            return "{class: " + this.f11547OooO0O0.getName() + ", typed? " + this.f11549OooO0Oo + "}";
        }
        return "{type: " + this.f11548OooO0OO + ", typed? " + this.f11549OooO0Oo + "}";
    }

    public o00Ooo(JavaType javaType, boolean z) {
        this.f11548OooO0OO = javaType;
        this.f11547OooO0O0 = null;
        this.f11549OooO0Oo = z;
        this.f11546OooO00o = z ? OooO0OO(javaType) : OooO0o0(javaType);
    }
}
