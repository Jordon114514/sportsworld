package com.fasterxml.jackson.databind.jsontype.impl;

import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.type.TypeFactory;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooOOOO implements com.fasterxml.jackson.databind.jsontype.OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final TypeFactory f11352OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final JavaType f11353OooO0O0;

    public OooOOOO(JavaType javaType, TypeFactory typeFactory) {
        this.f11353OooO0O0 = javaType;
        this.f11352OooO00o = typeFactory;
    }

    @Override // com.fasterxml.jackson.databind.jsontype.OooO0OO
    public void OooO0Oo(JavaType javaType) {
    }

    @Override // com.fasterxml.jackson.databind.jsontype.OooO0OO
    public String OooO0o() {
        return OooO0o0(null, this.f11353OooO0O0.getRawClass());
    }
}
