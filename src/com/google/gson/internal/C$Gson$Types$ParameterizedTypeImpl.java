package com.google.gson.internal;

import java.io.Serializable;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.gson.internal.$Gson$Types$ParameterizedTypeImpl, reason: invalid class name */
/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class C$Gson$Types$ParameterizedTypeImpl implements ParameterizedType, Serializable {
    private static final long serialVersionUID = 0;
    private final Type ownerType;
    private final Type rawType;
    private final Type[] typeArguments;

    public C$Gson$Types$ParameterizedTypeImpl(Type type, Type type2, Type... typeArr) {
        Objects.requireNonNull(type2);
        if (type == null && $Gson.Types.requiresOwnerType(type2)) {
            throw new IllegalArgumentException("Must specify owner type for " + type2);
        }
        this.ownerType = type == null ? null : $Gson.Types.canonicalize(type);
        this.rawType = $Gson.Types.canonicalize(type2);
        Type[] typeArr2 = (Type[]) typeArr.clone();
        this.typeArguments = typeArr2;
        int length = typeArr2.length;
        for (int i = 0; i < length; i++) {
            Objects.requireNonNull(this.typeArguments[i]);
            $Gson.Types.checkNotPrimitive(this.typeArguments[i]);
            Type[] typeArr3 = this.typeArguments;
            typeArr3[i] = $Gson.Types.canonicalize(typeArr3[i]);
        }
    }

    private static int hashCodeOrZero(Object obj) {
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public boolean equals(Object obj) {
        return (obj instanceof ParameterizedType) && $Gson.Types.equals(this, (ParameterizedType) obj);
    }

    @Override // java.lang.reflect.ParameterizedType
    public Type[] getActualTypeArguments() {
        return (Type[]) this.typeArguments.clone();
    }

    @Override // java.lang.reflect.ParameterizedType
    public Type getOwnerType() {
        return this.ownerType;
    }

    @Override // java.lang.reflect.ParameterizedType
    public Type getRawType() {
        return this.rawType;
    }

    public int hashCode() {
        return (Arrays.hashCode(this.typeArguments) ^ this.rawType.hashCode()) ^ hashCodeOrZero(this.ownerType);
    }

    public String toString() {
        int length = this.typeArguments.length;
        if (length == 0) {
            return $Gson.Types.typeToString(this.rawType);
        }
        StringBuilder sb = new StringBuilder((length + 1) * 30);
        sb.append($Gson.Types.typeToString(this.rawType));
        sb.append("<");
        sb.append($Gson.Types.typeToString(this.typeArguments[0]));
        for (int i = 1; i < length; i++) {
            sb.append(", ");
            sb.append($Gson.Types.typeToString(this.typeArguments[i]));
        }
        sb.append(">");
        return sb.toString();
    }
}
