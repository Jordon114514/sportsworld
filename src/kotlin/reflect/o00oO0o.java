package kotlin.reflect;

import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class o00oO0o implements WildcardType, Type {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final OooO00o f30140OooOOO = new OooO00o(null);

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final o00oO0o f30141OooOOOO = new o00oO0o(null, null);

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Type f30142OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Type f30143OooOOO0;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public final o00oO0o OooO00o() {
            return o00oO0o.f30141OooOOOO;
        }

        public OooO00o() {
        }
    }

    public o00oO0o(Type type, Type type2) {
        this.f30142OooOO0o = type;
        this.f30143OooOOO0 = type2;
    }

    public boolean equals(Object obj) {
        if (obj instanceof WildcardType) {
            WildcardType wildcardType = (WildcardType) obj;
            if (Arrays.equals(getUpperBounds(), wildcardType.getUpperBounds()) && Arrays.equals(getLowerBounds(), wildcardType.getLowerBounds())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.reflect.WildcardType
    public Type[] getLowerBounds() {
        Type type = this.f30143OooOOO0;
        return type == null ? new Type[0] : new Type[]{type};
    }

    @Override // java.lang.reflect.Type
    public String getTypeName() {
        if (this.f30143OooOOO0 != null) {
            return "? super " + TypesJVMKt.OooO0oo(this.f30143OooOOO0);
        }
        Type type = this.f30142OooOO0o;
        if (type == null || kotlin.jvm.internal.o00Ooo.OooO0O0(type, Object.class)) {
            return "?";
        }
        return "? extends " + TypesJVMKt.OooO0oo(this.f30142OooOO0o);
    }

    @Override // java.lang.reflect.WildcardType
    public Type[] getUpperBounds() {
        Type type = this.f30142OooOO0o;
        if (type == null) {
            type = Object.class;
        }
        return new Type[]{type};
    }

    public int hashCode() {
        return Arrays.hashCode(getUpperBounds()) ^ Arrays.hashCode(getLowerBounds());
    }

    public String toString() {
        return getTypeName();
    }
}
