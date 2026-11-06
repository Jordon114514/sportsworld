package com.fasterxml.jackson.databind.introspect;

import com.fasterxml.jackson.databind.PropertyName;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class o000oOoO {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final o000oOoO f11283OooO0o = new o000oOoO(PropertyName.NO_NAME, Object.class, null, false, null);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final PropertyName f11284OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Class f11285OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Class f11286OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Class f11287OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final boolean f11288OooO0o0;

    public o000oOoO(PropertyName propertyName, Class cls, Class cls2, Class cls3) {
        this(propertyName, cls, cls2, false, cls3);
    }

    public static o000oOoO OooO00o() {
        return f11283OooO0o;
    }

    public boolean OooO0O0() {
        return this.f11288OooO0o0;
    }

    public Class OooO0OO() {
        return this.f11285OooO0O0;
    }

    public PropertyName OooO0Oo() {
        return this.f11284OooO00o;
    }

    public Class OooO0o() {
        return this.f11287OooO0Oo;
    }

    public Class OooO0o0() {
        return this.f11286OooO0OO;
    }

    public o000oOoO OooO0oO(boolean z) {
        return this.f11288OooO0o0 == z ? this : new o000oOoO(this.f11284OooO00o, this.f11287OooO0Oo, this.f11285OooO0O0, z, this.f11286OooO0OO);
    }

    public String toString() {
        return "ObjectIdInfo: propName=" + this.f11284OooO00o + ", scope=" + com.fasterxml.jackson.databind.util.OooOO0O.OoooOOo(this.f11287OooO0Oo) + ", generatorType=" + com.fasterxml.jackson.databind.util.OooOO0O.OoooOOo(this.f11285OooO0O0) + ", alwaysAsId=" + this.f11288OooO0o0;
    }

    public o000oOoO(PropertyName propertyName, Class cls, Class cls2, boolean z, Class cls3) {
        this.f11284OooO00o = propertyName;
        this.f11287OooO0Oo = cls;
        this.f11285OooO0O0 = cls2;
        this.f11288OooO0o0 = z;
        this.f11286OooO0OO = cls3 == null ? com.fasterxml.jackson.annotation.OooO0O0.class : cls3;
    }
}
