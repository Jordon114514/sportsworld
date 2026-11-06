package kotlin.reflect;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO00o implements GenericArrayType, Type {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Type f27654OooOO0o;

    public OooO00o(Type elementType) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(elementType, "elementType");
        this.f27654OooOO0o = elementType;
    }

    public boolean equals(Object obj) {
        return (obj instanceof GenericArrayType) && kotlin.jvm.internal.o00Ooo.OooO0O0(getGenericComponentType(), ((GenericArrayType) obj).getGenericComponentType());
    }

    @Override // java.lang.reflect.GenericArrayType
    public Type getGenericComponentType() {
        return this.f27654OooOO0o;
    }

    @Override // java.lang.reflect.Type
    public String getTypeName() {
        return TypesJVMKt.OooO0oo(this.f27654OooOO0o) + "[]";
    }

    public int hashCode() {
        return getGenericComponentType().hashCode();
    }

    public String toString() {
        return getTypeName();
    }
}
