package com.google.common.reflect;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Type;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final enum Types$JavaVersion$3 extends Types.JavaVersion {
    public Types$JavaVersion$3(String str, int i) {
        super(str, i, (Types.OooO00o) null);
    }

    public Type newArrayType(Type type) {
        return Types.JavaVersion.JAVA7.newArrayType(type);
    }

    public String typeName(Type type) {
        try {
            return (String) Type.class.getMethod("getTypeName", null).invoke(type, null);
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (NoSuchMethodException unused) {
            throw new AssertionError("Type.getTypeName should be available in Java 8");
        } catch (InvocationTargetException e2) {
            throw new RuntimeException(e2);
        }
    }

    public Type usedInGenericType(Type type) {
        return Types.JavaVersion.JAVA7.usedInGenericType(type);
    }
}
