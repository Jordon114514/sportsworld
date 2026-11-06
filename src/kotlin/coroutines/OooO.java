package kotlin.coroutines;

import kotlin.Result;
import kotlin.Result$OooO00o;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class OooO {
    public static final void OooO00o(Function2 function2, Object obj, OooO0OO completion) {
        o00Ooo.OooO0oO(function2, "<this>");
        o00Ooo.OooO0oO(completion, "completion");
        OooO0OO OooO0OO2 = IntrinsicsKt__IntrinsicsJvmKt.OooO0OO(IntrinsicsKt__IntrinsicsJvmKt.OooO00o(function2, obj, completion));
        Result$OooO00o result$OooO00o = Result.Companion;
        OooO0OO2.resumeWith(Result.constructor-impl(oo000o.f27652OooO00o));
    }
}
