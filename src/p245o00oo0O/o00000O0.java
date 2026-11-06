package p245o00oo0O;

import kotlin.reflect.jvm.internal.impl.descriptors.OooO00o;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class o00000O0 extends o000000 implements o0000Ooo {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final OooO00o f33536OooO0OO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00000O0(OooO00o oooO00o, o000OOo o000ooo2, o0000 o0000Var) {
        super(o000ooo2, o0000Var);
        if (oooO00o == null) {
            OooO0O0(0);
        }
        if (o000ooo2 == null) {
            OooO0O0(1);
        }
        this.f33536OooO0OO = oooO00o;
    }

    public static /* synthetic */ void OooO0O0(int i) {
        String str = i != 2 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[i != 2 ? 3 : 2];
        if (i == 1) {
            objArr[0] = "receiverType";
        } else if (i == 2) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ExtensionReceiver";
        } else if (i != 3) {
            objArr[0] = "callableDescriptor";
        } else {
            objArr[0] = "newType";
        }
        if (i != 2) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ExtensionReceiver";
        } else {
            objArr[1] = "getDeclarationDescriptor";
        }
        if (i != 2) {
            if (i != 3) {
                objArr[2] = "<init>";
            } else {
                objArr[2] = "replaceType";
            }
        }
        String str2 = String.format(str, objArr);
        if (i == 2) {
            throw new IllegalStateException(str2);
        }
    }

    public String toString() {
        return getType() + ": Ext {" + this.f33536OooO0OO + "}";
    }
}
