package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Collection;
import kotlin.collections.ArraysKt___ArraysKt;
import p233o00oOoO.o000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o0O0O00 extends o0Oo0oo implements o000 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final WildcardType f28443OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Collection f28444OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final boolean f28445OooO0Oo;

    public o0O0O00(WildcardType reflectType) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(reflectType, "reflectType");
        this.f28443OooO0O0 = reflectType;
        this.f28444OooO0OO = kotlin.collections.o00Oo0.OooOO0O();
    }

    @Override // p233o00oOoO.o00Ooo
    public boolean OooOo0() {
        return this.f28445OooO0Oo;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.o0Oo0oo
    /* JADX INFO: renamed from: Oooo, reason: merged with bridge method [inline-methods] */
    public WildcardType Oooo0oO() {
        return this.f28443OooO0O0;
    }

    @Override // p233o00oOoO.o000
    public boolean Oooo0o0() {
        Type[] upperBounds = Oooo0oO().getUpperBounds();
        kotlin.jvm.internal.o00Ooo.OooO0o(upperBounds, "getUpperBounds(...)");
        return !kotlin.jvm.internal.o00Ooo.OooO0O0(ArraysKt___ArraysKt.OooOoo(upperBounds), Object.class);
    }

    @Override // p233o00oOoO.o000
    /* JADX INFO: renamed from: Oooo0oo, reason: merged with bridge method [inline-methods] */
    public o0Oo0oo OooOOOo() {
        Type[] upperBounds = Oooo0oO().getUpperBounds();
        Type[] lowerBounds = Oooo0oO().getLowerBounds();
        if (upperBounds.length > 1 || lowerBounds.length > 1) {
            throw new UnsupportedOperationException("Wildcard types with many bounds are not yet supported: " + Oooo0oO());
        }
        if (lowerBounds.length == 1) {
            o0Oo0oo.OooO00o oooO00o = o0Oo0oo.f28448OooO00o;
            kotlin.jvm.internal.o00Ooo.OooO0Oo(lowerBounds);
            Object objOooooO0 = ArraysKt___ArraysKt.OooooO0(lowerBounds);
            kotlin.jvm.internal.o00Ooo.OooO0o(objOooooO0, "single(...)");
            return oooO00o.OooO00o((Type) objOooooO0);
        }
        if (upperBounds.length == 1) {
            kotlin.jvm.internal.o00Ooo.OooO0Oo(upperBounds);
            Type type = (Type) ArraysKt___ArraysKt.OooooO0(upperBounds);
            if (!kotlin.jvm.internal.o00Ooo.OooO0O0(type, Object.class)) {
                o0Oo0oo.OooO00o oooO00o2 = o0Oo0oo.f28448OooO00o;
                kotlin.jvm.internal.o00Ooo.OooO0Oo(type);
                return oooO00o2.OooO00o(type);
            }
        }
        return null;
    }

    @Override // p233o00oOoO.o00Ooo
    public Collection getAnnotations() {
        return this.f28444OooO0OO;
    }
}
