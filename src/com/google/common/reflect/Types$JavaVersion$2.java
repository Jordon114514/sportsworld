package com.google.common.reflect;

import com.google.common.base.o000oOoO;
import java.lang.reflect.Type;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final enum Types$JavaVersion$2 extends Types.JavaVersion {
    public Types$JavaVersion$2(String str, int i) {
        super(str, i, (Types.OooO00o) null);
    }

    public Type newArrayType(Type type) {
        return type instanceof Class ? Types.OooO((Class) type) : new Types.GenericArrayTypeImpl(type);
    }

    public Type usedInGenericType(Type type) {
        return (Type) o000oOoO.OooOOOo(type);
    }
}
