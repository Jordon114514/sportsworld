package com.google.gson.internal;

import java.io.Serializable;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.gson.internal.$Gson$Types$GenericArrayTypeImpl, reason: invalid class name */
/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class C$Gson$Types$GenericArrayTypeImpl implements GenericArrayType, Serializable {
    private static final long serialVersionUID = 0;
    private final Type componentType;

    public C$Gson$Types$GenericArrayTypeImpl(Type type) {
        Objects.requireNonNull(type);
        this.componentType = $Gson.Types.canonicalize(type);
    }

    public boolean equals(Object obj) {
        return (obj instanceof GenericArrayType) && $Gson.Types.equals(this, (GenericArrayType) obj);
    }

    @Override // java.lang.reflect.GenericArrayType
    public Type getGenericComponentType() {
        return this.componentType;
    }

    public int hashCode() {
        return this.componentType.hashCode();
    }

    public String toString() {
        return $Gson.Types.typeToString(this.componentType) + "[]";
    }
}
