package com.google.common.reflect;

import java.lang.reflect.Type;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final enum Types$JavaVersion$4 extends Types.JavaVersion {
    public Types$JavaVersion$4(String str, int i) {
        super(str, i, (Types.OooO00o) null);
    }

    public boolean jdkTypeDuplicatesOwnerName() {
        return false;
    }

    public Type newArrayType(Type type) {
        return Types.JavaVersion.JAVA8.newArrayType(type);
    }

    public String typeName(Type type) {
        return Types.JavaVersion.JAVA8.typeName(type);
    }

    public Type usedInGenericType(Type type) {
        return Types.JavaVersion.JAVA8.usedInGenericType(type);
    }
}
