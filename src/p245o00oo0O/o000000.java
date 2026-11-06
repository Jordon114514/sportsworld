package p245o00oo0O;

import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o000000 implements o0000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o000OOo f33529OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o0000 f33530OooO0O0;

    public o000000(o000OOo o000ooo2, o0000 o0000Var) {
        if (o000ooo2 == null) {
            OooO0O0(0);
        }
        this.f33529OooO00o = o000ooo2;
        this.f33530OooO0O0 = o0000Var == null ? this : o0000Var;
    }

    private static /* synthetic */ void OooO0O0(int i) {
        String str = (i == 1 || i == 2) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 1 || i == 2) ? 2 : 3];
        if (i == 1 || i == 2) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue";
        } else {
            objArr[0] = "receiverType";
        }
        if (i == 1) {
            objArr[1] = "getType";
        } else if (i != 2) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue";
        } else {
            objArr[1] = "getOriginal";
        }
        if (i != 1 && i != 2) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i != 1 && i != 2) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // p245o00oo0O.o0000
    @NotNull
    public o000OOo getType() {
        o000OOo o000ooo2 = this.f33529OooO00o;
        if (o000ooo2 == null) {
            OooO0O0(1);
        }
        return o000ooo2;
    }
}
