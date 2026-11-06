package kotlin.reflect.jvm.internal.impl.types;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o0000O0 extends o000O0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o000OOo f29957OooO00o;

    public o0000O0(kotlin.reflect.jvm.internal.impl.builtins.OooO kotlinBuiltIns) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(kotlinBuiltIns, "kotlinBuiltIns");
        o00000OO o00000ooOooo0 = kotlinBuiltIns.Oooo0();
        kotlin.jvm.internal.o00Ooo.OooO0o(o00000ooOooo0, "getNullableAnyType(...)");
        this.f29957OooO00o = o00000ooOooo0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000OO0O
    public o000OO0O OooO00o(kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 kotlinTypeRefiner) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000OO0O
    public boolean OooO0O0() {
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000OO0O
    public Variance OooO0OO() {
        return Variance.OUT_VARIANCE;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000O0O0, kotlin.reflect.jvm.internal.impl.types.o000OO0O
    @NotNull
    public o000OOo getType() {
        return this.f29957OooO00o;
    }
}
