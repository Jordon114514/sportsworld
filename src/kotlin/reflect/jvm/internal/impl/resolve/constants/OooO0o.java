package kotlin.reflect.jvm.internal.impl.resolve.constants;

import kotlin.reflect.jvm.internal.impl.descriptors.o000OOo;
import kotlin.reflect.jvm.internal.impl.types.o00000OO;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO0o extends Oooo000 {
    public OooO0o(byte b) {
        super(Byte.valueOf(b));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O
    public String toString() {
        return ((Number) OooO00o()).intValue() + ".toByte()";
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O
    @NotNull
    public o00000OO getType(@NotNull o000OOo module) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(module, "module");
        o00000OO o00000ooOooOo00 = module.OooOOO().OooOo00();
        kotlin.jvm.internal.o00Ooo.OooO0o(o00000ooOooOo00, "getByteType(...)");
        return o00000ooOooOo00;
    }
}
