package p254o00ooO00;

import kotlin.Result;
import kotlin.Result$OooO00o;
import kotlin.coroutines.OooO0OO;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.oo000o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooOOO {
    public static final void OooO00o(OooO0OO oooO0OO, Throwable th) throws Throwable {
        Result$OooO00o result$OooO00o = Result.Companion;
        oooO0OO.resumeWith(Result.constructor-impl(kotlin.OooOOO.OooO00o(th)));
        throw th;
    }

    public static final void OooO0O0(OooO0OO oooO0OO, OooO0OO oooO0OO2) throws Throwable {
        try {
            OooO0OO OooO0OO2 = IntrinsicsKt__IntrinsicsJvmKt.OooO0OO(oooO0OO);
            Result$OooO00o result$OooO00o = Result.Companion;
            kotlinx.coroutines.internal.OooOOO.OooO0OO(OooO0OO2, Result.constructor-impl(oo000o.f27652OooO00o), null, 2, null);
        } catch (Throwable th) {
            OooO00o(oooO0OO2, th);
        }
    }

    public static final void OooO0OO(Function2 function2, Object obj, OooO0OO oooO0OO, Function1 function1) throws Throwable {
        try {
            OooO0OO OooO0OO2 = IntrinsicsKt__IntrinsicsJvmKt.OooO0OO(IntrinsicsKt__IntrinsicsJvmKt.OooO00o(function2, obj, oooO0OO));
            Result$OooO00o result$OooO00o = Result.Companion;
            kotlinx.coroutines.internal.OooOOO.OooO0O0(OooO0OO2, Result.constructor-impl(oo000o.f27652OooO00o), function1);
        } catch (Throwable th) {
            OooO00o(oooO0OO, th);
        }
    }

    public static /* synthetic */ void OooO0Oo(Function2 function2, Object obj, OooO0OO oooO0OO, Function1 function1, int i, Object obj2) throws Throwable {
        if ((i & 4) != 0) {
            function1 = null;
        }
        OooO0OO(function2, obj, oooO0OO, function1);
    }
}
