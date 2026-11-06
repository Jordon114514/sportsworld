package com.google.common.reflect;

import com.google.common.collect.Sets;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Set f15360OooO00o = Sets.OooO0o();

    public final void OooO00o(Type... typeArr) {
        for (Type type : typeArr) {
            if (type != null && this.f15360OooO00o.add(type)) {
                try {
                    if (type instanceof TypeVariable) {
                        OooO0o0((TypeVariable) type);
                    } else if (type instanceof WildcardType) {
                        OooO0o((WildcardType) type);
                    } else if (type instanceof ParameterizedType) {
                        OooO0Oo((ParameterizedType) type);
                    } else if (type instanceof Class) {
                        OooO0O0((Class) type);
                    } else {
                        if (!(type instanceof GenericArrayType)) {
                            String strValueOf = String.valueOf(type);
                            StringBuilder sb = new StringBuilder(strValueOf.length() + 14);
                            sb.append("Unknown type: ");
                            sb.append(strValueOf);
                            throw new AssertionError(sb.toString());
                        }
                        OooO0OO((GenericArrayType) type);
                    }
                } catch (Throwable th) {
                    this.f15360OooO00o.remove(type);
                    throw th;
                }
            }
        }
    }

    public void OooO0O0(Class cls) {
    }

    public void OooO0OO(GenericArrayType genericArrayType) {
    }

    public void OooO0Oo(ParameterizedType parameterizedType) {
    }

    public abstract void OooO0o(WildcardType wildcardType);

    public abstract void OooO0o0(TypeVariable typeVariable);
}
