package kotlin.coroutines.intrinsics;

import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.OooO0OO;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o00Ooo;
import kotlin.jvm.internal.o0O0O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class IntrinsicsKt__IntrinsicsJvmKt {
    public static OooO0OO OooO00o(Function2 function2, Object obj, OooO0OO completion) {
        o00Ooo.OooO0oO(function2, "<this>");
        o00Ooo.OooO0oO(completion, "completion");
        OooO0OO oooO0OOOooO00o = OooO0o.OooO00o(completion);
        if (function2 instanceof BaseContinuationImpl) {
            return ((BaseContinuationImpl) function2).create(obj, oooO0OOOooO00o);
        }
        EmptyCoroutineContext context = oooO0OOOooO00o.getContext();
        return context == EmptyCoroutineContext.INSTANCE ? new IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$.inlined.createCoroutineFromSuspendFunction.IntrinsicsKt__IntrinsicsJvmKt.3(oooO0OOOooO00o, function2, obj) : new IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$.inlined.createCoroutineFromSuspendFunction.IntrinsicsKt__IntrinsicsJvmKt.4(oooO0OOOooO00o, context, function2, obj);
    }

    public static final OooO0OO OooO0O0(OooO0OO oooO0OO) {
        EmptyCoroutineContext context = oooO0OO.getContext();
        return context == EmptyCoroutineContext.INSTANCE ? new createSimpleCoroutineForSuspendFunction.1(oooO0OO) : new createSimpleCoroutineForSuspendFunction.2(oooO0OO, context);
    }

    public static OooO0OO OooO0OO(OooO0OO oooO0OO) {
        OooO0OO oooO0OOIntercepted;
        o00Ooo.OooO0oO(oooO0OO, "<this>");
        ContinuationImpl continuationImpl = oooO0OO instanceof ContinuationImpl ? (ContinuationImpl) oooO0OO : null;
        return (continuationImpl == null || (oooO0OOIntercepted = continuationImpl.intercepted()) == null) ? oooO0OO : oooO0OOIntercepted;
    }

    public static Object OooO0Oo(Function2 function2, Object obj, OooO0OO completion) {
        o00Ooo.OooO0oO(function2, "<this>");
        o00Ooo.OooO0oO(completion, "completion");
        return ((Function2) o0O0O00.OooO0o(function2, 2)).invoke(obj, OooO0O0(OooO0o.OooO00o(completion)));
    }
}
