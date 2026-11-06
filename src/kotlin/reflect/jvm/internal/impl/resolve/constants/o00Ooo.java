package kotlin.reflect.jvm.internal.impl.resolve.constants;

import kotlin.reflect.jvm.internal.impl.descriptors.o000OOo;
import kotlin.reflect.jvm.internal.impl.types.o00000OO;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o00Ooo extends OooOO0O {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00Ooo(String value) {
        super(value);
        kotlin.jvm.internal.o00Ooo.OooO0oO(value, "value");
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O
    public String toString() {
        return '\"' + ((String) OooO00o()) + '\"';
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O
    @NotNull
    public o00000OO getType(@NotNull o000OOo module) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(module, "module");
        o00000OO o00000ooOoooOOO = module.OooOOO().OoooOOO();
        kotlin.jvm.internal.o00Ooo.OooO0o(o00000ooOoooOOO, "getStringType(...)");
        return o00000ooOoooOOO;
    }
}
