package com.fasterxml.jackson.databind.ser.impl;

import com.fasterxml.jackson.annotation.ObjectIdGenerator;
import com.fasterxml.jackson.core.OooOOO;
import com.fasterxml.jackson.core.io.SerializedString;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.OooOO0O;
import com.fasterxml.jackson.databind.PropertyName;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final JavaType f11407OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooOOO f11408OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final ObjectIdGenerator f11409OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final OooOO0O f11410OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final boolean f11411OooO0o0;

    public OooO00o(JavaType javaType, OooOOO oooOOO, ObjectIdGenerator objectIdGenerator, OooOO0O oooOO0O, boolean z) {
        this.f11407OooO00o = javaType;
        this.f11408OooO0O0 = oooOOO;
        this.f11409OooO0OO = objectIdGenerator;
        this.f11410OooO0Oo = oooOO0O;
        this.f11411OooO0o0 = z;
    }

    public static OooO00o OooO00o(JavaType javaType, PropertyName propertyName, ObjectIdGenerator objectIdGenerator, boolean z) {
        String simpleName = propertyName == null ? null : propertyName.getSimpleName();
        return new OooO00o(javaType, simpleName != null ? new SerializedString(simpleName) : null, objectIdGenerator, null, z);
    }

    public OooO00o OooO0O0(boolean z) {
        return z == this.f11411OooO0o0 ? this : new OooO00o(this.f11407OooO00o, this.f11408OooO0O0, this.f11409OooO0OO, this.f11410OooO0Oo, z);
    }

    public OooO00o OooO0OO(OooOO0O oooOO0O) {
        return new OooO00o(this.f11407OooO00o, this.f11408OooO0O0, this.f11409OooO0OO, oooOO0O, this.f11411OooO0o0);
    }
}
