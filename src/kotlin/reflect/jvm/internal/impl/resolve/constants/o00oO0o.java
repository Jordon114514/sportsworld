package kotlin.reflect.jvm.internal.impl.resolve.constants;

import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.o00000OO;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o00oO0o extends o0Oo0oo {
    public o00oO0o(int i) {
        super(Integer.valueOf(i));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O
    @NotNull
    public o000OOo getType(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.o000OOo module) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(module, "module");
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0oOooO00o = FindClassInModuleKt.OooO00o(module, kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o.f27958o000OOo);
        o00000OO o00000ooOooOOo0 = oooO0oOooO00o != null ? oooO0oOooO00o.OooOOo0() : null;
        return o00000ooOooOOo0 == null ? kotlin.reflect.jvm.internal.impl.types.error.OooOO0O.OooO0Oo(ErrorTypeKind.NOT_FOUND_UNSIGNED_TYPE, "UInt") : o00000ooOooOOo0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O
    public String toString() {
        return ((Number) OooO00o()).intValue() + ".toUInt()";
    }
}
