package com.google.gson.internal;

import java.io.Serializable;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.gson.internal.$Gson$Types$WildcardTypeImpl, reason: invalid class name */
/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class C$Gson$Types$WildcardTypeImpl implements WildcardType, Serializable {
    private static final long serialVersionUID = 0;
    private final Type lowerBound;
    private final Type upperBound;

    public C$Gson$Types$WildcardTypeImpl(Type[] typeArr, Type[] typeArr2) {
        C$Gson$Preconditions.checkArgument(typeArr2.length <= 1);
        C$Gson$Preconditions.checkArgument(typeArr.length == 1);
        if (typeArr2.length != 1) {
            Objects.requireNonNull(typeArr[0]);
            $Gson.Types.checkNotPrimitive(typeArr[0]);
            this.lowerBound = null;
            this.upperBound = $Gson.Types.canonicalize(typeArr[0]);
            return;
        }
        Objects.requireNonNull(typeArr2[0]);
        $Gson.Types.checkNotPrimitive(typeArr2[0]);
        C$Gson$Preconditions.checkArgument(typeArr[0] == Object.class);
        this.lowerBound = $Gson.Types.canonicalize(typeArr2[0]);
        this.upperBound = Object.class;
    }

    public boolean equals(Object obj) {
        return (obj instanceof WildcardType) && $Gson.Types.equals(this, (WildcardType) obj);
    }

    @Override // java.lang.reflect.WildcardType
    public Type[] getLowerBounds() {
        Type type = this.lowerBound;
        return type != null ? new Type[]{type} : $Gson.Types.EMPTY_TYPE_ARRAY;
    }

    @Override // java.lang.reflect.WildcardType
    public Type[] getUpperBounds() {
        return new Type[]{this.upperBound};
    }

    public int hashCode() {
        Type type = this.lowerBound;
        return (type != null ? type.hashCode() + 31 : 1) ^ (this.upperBound.hashCode() + 31);
    }

    public String toString() {
        if (this.lowerBound != null) {
            return "? super " + $Gson.Types.typeToString(this.lowerBound);
        }
        if (this.upperBound == Object.class) {
            return "?";
        }
        return "? extends " + $Gson.Types.typeToString(this.upperBound);
    }
}
