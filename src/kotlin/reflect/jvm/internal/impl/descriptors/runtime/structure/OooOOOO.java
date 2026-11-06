package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.Collection;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOOOO extends o0Oo0oo implements p233o00oOoO.o00oO0o {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Type f28426OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final o0Oo0oo f28427OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Collection f28428OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final boolean f28429OooO0o0;

    public OooOOOO(Type reflectType) {
        o0Oo0oo o0oo0ooOooO00o;
        kotlin.jvm.internal.o00Ooo.OooO0oO(reflectType, "reflectType");
        this.f28426OooO0O0 = reflectType;
        Type typeOooo0oO = Oooo0oO();
        if (!(typeOooo0oO instanceof GenericArrayType)) {
            if (typeOooo0oO instanceof Class) {
                Class cls = (Class) typeOooo0oO;
                if (cls.isArray()) {
                    o0Oo0oo.OooO00o oooO00o = o0Oo0oo.f28448OooO00o;
                    Class<?> componentType = cls.getComponentType();
                    kotlin.jvm.internal.o00Ooo.OooO0o(componentType, "getComponentType(...)");
                    o0oo0ooOooO00o = oooO00o.OooO00o(componentType);
                }
            }
            throw new IllegalArgumentException("Not an array type (" + Oooo0oO().getClass() + "): " + Oooo0oO());
        }
        o0Oo0oo.OooO00o oooO00o2 = o0Oo0oo.f28448OooO00o;
        Type genericComponentType = ((GenericArrayType) typeOooo0oO).getGenericComponentType();
        kotlin.jvm.internal.o00Ooo.OooO0o(genericComponentType, "getGenericComponentType(...)");
        o0oo0ooOooO00o = oooO00o2.OooO00o(genericComponentType);
        this.f28427OooO0OO = o0oo0ooOooO00o;
        this.f28428OooO0Oo = kotlin.collections.o00Oo0.OooOO0O();
    }

    @Override // p233o00oOoO.o00Ooo
    public boolean OooOo0() {
        return this.f28429OooO0o0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.o0Oo0oo
    public Type Oooo0oO() {
        return this.f28426OooO0O0;
    }

    @Override // p233o00oOoO.o00oO0o
    /* JADX INFO: renamed from: Oooo0oo, reason: merged with bridge method [inline-methods] */
    public o0Oo0oo OooOO0O() {
        return this.f28427OooO0OO;
    }

    @Override // p233o00oOoO.o00Ooo
    public Collection getAnnotations() {
        return this.f28428OooO0Oo;
    }
}
