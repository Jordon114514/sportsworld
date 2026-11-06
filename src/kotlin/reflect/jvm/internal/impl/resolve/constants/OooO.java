package kotlin.reflect.jvm.internal.impl.resolve.constants;

import java.util.Arrays;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OOo;
import kotlin.reflect.jvm.internal.impl.types.o00000OO;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO extends Oooo000 {
    public OooO(char c) {
        super(Character.valueOf(c));
    }

    public final String OooO0O0(char c) {
        if (c == '\b') {
            return "\\b";
        }
        if (c == '\t') {
            return "\\t";
        }
        if (c == '\n') {
            return "\\n";
        }
        if (c == '\f') {
            return "\\f";
        }
        if (c == '\r') {
            return "\\r";
        }
        return OooO0OO(c) ? String.valueOf(c) : "?";
    }

    public final boolean OooO0OO(char c) {
        byte type = (byte) Character.getType(c);
        return (type == 0 || type == 13 || type == 14 || type == 15 || type == 16 || type == 18 || type == 19) ? false : true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O
    public String toString() {
        String str = String.format("\\u%04X ('%s')", Arrays.copyOf(new Object[]{Integer.valueOf(((Character) OooO00o()).charValue()), OooO0O0(((Character) OooO00o()).charValue())}, 2));
        kotlin.jvm.internal.o00Ooo.OooO0o(str, "format(...)");
        return str;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O
    @NotNull
    public o00000OO getType(@NotNull o000OOo module) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(module, "module");
        o00000OO o00000ooOooOo0 = module.OooOOO().OooOo0();
        kotlin.jvm.internal.o00Ooo.OooO0o(o00000ooOooOo0, "getCharType(...)");
        return o00000ooOooOo0;
    }
}
