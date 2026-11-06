package com.google.common.reflect;

import com.google.common.base.o000oOoO;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final enum Types$JavaVersion$1 extends Types.JavaVersion {
    public Types$JavaVersion$1(String str, int i) {
        super(str, i, (Types.OooO00o) null);
    }

    public Type usedInGenericType(Type type) {
        o000oOoO.OooOOOo(type);
        if (!(type instanceof Class)) {
            return type;
        }
        Class cls = (Class) type;
        return cls.isArray() ? new Types.GenericArrayTypeImpl(cls.getComponentType()) : type;
    }

    /* JADX INFO: renamed from: newArrayType, reason: merged with bridge method [inline-methods] */
    public GenericArrayType m139newArrayType(Type type) {
        return new Types.GenericArrayTypeImpl(type);
    }
}
