package p245o00oo0O;

import kotlin.reflect.jvm.internal.impl.types.o000OOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class o0000oo extends o000000 {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public o0000oo(o000OOo o000ooo2) {
        this(o000ooo2, null);
        if (o000ooo2 == null) {
            OooO0O0(0);
        }
    }

    private static /* synthetic */ void OooO0O0(int i) {
        Object[] objArr = new Object[3];
        if (i != 2) {
            objArr[0] = "type";
        } else {
            objArr[0] = "newType";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/TransientReceiver";
        if (i != 2) {
            objArr[2] = "<init>";
        } else {
            objArr[2] = "replaceType";
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    public String toString() {
        return "{Transient} : " + getType();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0000oo(o000OOo o000ooo2, o0000 o0000Var) {
        super(o000ooo2, o0000Var);
        if (o000ooo2 == null) {
            OooO0O0(1);
        }
    }
}
