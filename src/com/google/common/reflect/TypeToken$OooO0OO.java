package com.google.common.reflect;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class TypeToken$OooO0OO extends OooOO0 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ TypeToken f15365OooO0O0;

    public TypeToken$OooO0OO(TypeToken typeToken) {
        this.f15365OooO0O0 = typeToken;
    }

    @Override // com.google.common.reflect.OooOO0
    public void OooO0OO(GenericArrayType genericArrayType) {
        OooO00o(genericArrayType.getGenericComponentType());
    }

    @Override // com.google.common.reflect.OooOO0
    public void OooO0Oo(ParameterizedType parameterizedType) {
        OooO00o(parameterizedType.getActualTypeArguments());
        OooO00o(parameterizedType.getOwnerType());
    }

    @Override // com.google.common.reflect.OooOO0
    public void OooO0o(WildcardType wildcardType) {
        OooO00o(wildcardType.getLowerBounds());
        OooO00o(wildcardType.getUpperBounds());
    }

    @Override // com.google.common.reflect.OooOO0
    public void OooO0o0(TypeVariable typeVariable) {
        String strValueOf = String.valueOf(TypeToken.access$500(this.f15365OooO0O0));
        StringBuilder sb = new StringBuilder(strValueOf.length() + 58);
        sb.append(strValueOf);
        sb.append("contains a type variable and is not safe for the operation");
        throw new IllegalArgumentException(sb.toString());
    }
}
