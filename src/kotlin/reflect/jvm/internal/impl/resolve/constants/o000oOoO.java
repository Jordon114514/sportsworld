package kotlin.reflect.jvm.internal.impl.resolve.constants;

import kotlin.reflect.jvm.internal.impl.descriptors.o000OOo;
import kotlin.reflect.jvm.internal.impl.types.o00000OO;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o000oOoO extends Oooo000 {
    public o000oOoO(long j) {
        super(Long.valueOf(j));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O
    public String toString() {
        return ((Number) OooO00o()).longValue() + ".toLong()";
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O
    @NotNull
    public o00000OO getType(@NotNull o000OOo module) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(module, "module");
        o00000OO o00000ooOooo000 = module.OooOOO().Oooo000();
        kotlin.jvm.internal.o00Ooo.OooO0o(o00000ooOooo000, "getLongType(...)");
        return o00000ooOooo000;
    }
}
