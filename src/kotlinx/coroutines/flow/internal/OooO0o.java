package kotlinx.coroutines.flow.internal;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0O0O00;
import kotlinx.coroutines.internal.ThreadContextKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooO0o {
    public static final ChannelFlow OooO0O0(kotlinx.coroutines.flow.OooO oooO) {
        ChannelFlow channelFlow = oooO instanceof ChannelFlow ? (ChannelFlow) oooO : null;
        if (channelFlow == null) {
            return new OooOO0(oooO, null, 0, null, 14, null);
        }
        return channelFlow;
    }

    public static final Object OooO0OO(CoroutineContext coroutineContext, Object obj, Object obj2, Function2 function2, kotlin.coroutines.OooO0OO oooO0OO) {
        Object objOooO0OO = ThreadContextKt.OooO0OO(coroutineContext, obj2);
        try {
            StackFrameContinuation stackFrameContinuation = new StackFrameContinuation(oooO0OO, coroutineContext);
            Object objOooO0Oo = !(function2 instanceof BaseContinuationImpl) ? IntrinsicsKt__IntrinsicsJvmKt.OooO0Oo(function2, obj, stackFrameContinuation) : ((Function2) o0O0O00.OooO0o(function2, 2)).invoke(obj, stackFrameContinuation);
            ThreadContextKt.OooO00o(coroutineContext, objOooO0OO);
            if (objOooO0Oo == kotlin.coroutines.intrinsics.OooO00o.OooO0o0()) {
                kotlin.coroutines.jvm.internal.OooO0o.OooO0OO(oooO0OO);
            }
            return objOooO0Oo;
        } catch (Throwable th) {
            ThreadContextKt.OooO00o(coroutineContext, objOooO0OO);
            throw th;
        }
    }

    public static /* synthetic */ Object OooO0Oo(CoroutineContext coroutineContext, Object obj, Object obj2, Function2 function2, kotlin.coroutines.OooO0OO oooO0OO, int i, Object obj3) {
        if ((i & 4) != 0) {
            obj2 = ThreadContextKt.OooO0O0(coroutineContext);
        }
        return OooO0OO(coroutineContext, obj, obj2, function2, oooO0OO);
    }

    public static final kotlinx.coroutines.flow.OooOO0 OooO0o0(kotlinx.coroutines.flow.OooOO0 oooOO0, CoroutineContext coroutineContext) {
        return oooOO0 instanceof Oooo000 ? true : oooOO0 instanceof OooOOOO ? oooOO0 : new UndispatchedContextCollector(oooOO0, coroutineContext);
    }
}
