package kotlin.reflect;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.List;
import kotlin.collections.ArraysKt___ArraysKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ParameterizedTypeImpl implements ParameterizedType, Type {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Class f27655OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Type[] f27656OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Type f27657OooOOO0;

    public ParameterizedTypeImpl(Class rawType, Type type, List typeArguments) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(rawType, "rawType");
        kotlin.jvm.internal.o00Ooo.OooO0oO(typeArguments, "typeArguments");
        this.f27655OooOO0o = rawType;
        this.f27657OooOOO0 = type;
        this.f27656OooOOO = (Type[]) typeArguments.toArray(new Type[0]);
    }

    public boolean equals(Object obj) {
        if (obj instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) obj;
            if (kotlin.jvm.internal.o00Ooo.OooO0O0(this.f27655OooOO0o, parameterizedType.getRawType()) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f27657OooOOO0, parameterizedType.getOwnerType()) && Arrays.equals(getActualTypeArguments(), parameterizedType.getActualTypeArguments())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.reflect.ParameterizedType
    public Type[] getActualTypeArguments() {
        return this.f27656OooOOO;
    }

    @Override // java.lang.reflect.ParameterizedType
    public Type getOwnerType() {
        return this.f27657OooOOO0;
    }

    @Override // java.lang.reflect.ParameterizedType
    public Type getRawType() {
        return this.f27655OooOO0o;
    }

    @Override // java.lang.reflect.Type
    public String getTypeName() {
        StringBuilder sb = new StringBuilder();
        Type type = this.f27657OooOOO0;
        if (type != null) {
            sb.append(TypesJVMKt.OooO0oo(type));
            sb.append("$");
            sb.append(this.f27655OooOO0o.getSimpleName());
        } else {
            sb.append(TypesJVMKt.OooO0oo(this.f27655OooOO0o));
        }
        Type[] typeArr = this.f27656OooOOO;
        if (!(typeArr.length == 0)) {
            ArraysKt___ArraysKt.Oooo(typeArr, sb, null, "<", ">", 0, null, ParameterizedTypeImpl$getTypeName$1$1.INSTANCE, 50, null);
        }
        String string = sb.toString();
        kotlin.jvm.internal.o00Ooo.OooO0o(string, "toString(...)");
        return string;
    }

    public int hashCode() {
        int iHashCode = this.f27655OooOO0o.hashCode();
        Type type = this.f27657OooOOO0;
        return (iHashCode ^ (type != null ? type.hashCode() : 0)) ^ Arrays.hashCode(getActualTypeArguments());
    }

    public String toString() {
        return getTypeName();
    }
}
