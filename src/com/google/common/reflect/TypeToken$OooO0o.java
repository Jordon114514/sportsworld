package com.google.common.reflect;

import com.google.common.collect.ImmutableSet$OooO00o;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class TypeToken$OooO0o extends OooOO0 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ ImmutableSet$OooO00o f15366OooO0O0;

    public TypeToken$OooO0o(TypeToken typeToken, ImmutableSet$OooO00o immutableSet$OooO00o) {
        this.f15366OooO0O0 = immutableSet$OooO00o;
    }

    @Override // com.google.common.reflect.OooOO0
    public void OooO0O0(Class cls) {
        this.f15366OooO0O0.OooO00o(cls);
    }

    @Override // com.google.common.reflect.OooOO0
    public void OooO0OO(GenericArrayType genericArrayType) {
        this.f15366OooO0O0.OooO00o(Types.OooO(TypeToken.of(genericArrayType.getGenericComponentType()).getRawType()));
    }

    @Override // com.google.common.reflect.OooOO0
    public void OooO0Oo(ParameterizedType parameterizedType) {
        this.f15366OooO0O0.OooO00o((Class) parameterizedType.getRawType());
    }

    @Override // com.google.common.reflect.OooOO0
    public void OooO0o(WildcardType wildcardType) {
        OooO00o(wildcardType.getUpperBounds());
    }

    @Override // com.google.common.reflect.OooOO0
    public void OooO0o0(TypeVariable typeVariable) {
        OooO00o(typeVariable.getBounds());
    }
}
