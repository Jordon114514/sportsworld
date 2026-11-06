package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import p233o00oOoO.o000OOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o000oOoO extends OooO implements o000OOo {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Enum f28439OooO0OO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o000oOoO(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, Enum value) {
        super(oooOO0, null);
        kotlin.jvm.internal.o00Ooo.OooO0oO(value, "value");
        this.f28439OooO0OO = value;
    }

    @Override // p233o00oOoO.o000OOo
    public kotlin.reflect.jvm.internal.impl.name.OooO0O0 OooO0Oo() {
        Class<?> enclosingClass = this.f28439OooO0OO.getClass();
        if (!enclosingClass.isEnum()) {
            enclosingClass = enclosingClass.getEnclosingClass();
        }
        kotlin.jvm.internal.o00Ooo.OooO0Oo(enclosingClass);
        return ReflectClassUtilKt.OooO00o(enclosingClass);
    }

    @Override // p233o00oOoO.o000OOo
    public kotlin.reflect.jvm.internal.impl.name.OooOO0 OooO0o0() {
        return kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0o0(this.f28439OooO0OO.name());
    }
}
