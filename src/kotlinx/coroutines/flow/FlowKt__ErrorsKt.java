package kotlinx.coroutines.flow;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlinx.coroutines.o00O00O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract /* synthetic */ class FlowKt__ErrorsKt {
    public static final OooO OooO00o(OooO oooO, Function3 function3) {
        return new FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1(oooO, function3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Object OooO0O0(OooO oooO, OooOO0 oooOO0, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        FlowKt__ErrorsKt$catchImpl$1 flowKt__ErrorsKt$catchImpl$1;
        Ref$ObjectRef ref$ObjectRef;
        if (oooO0OO instanceof FlowKt__ErrorsKt$catchImpl$1) {
            flowKt__ErrorsKt$catchImpl$1 = (FlowKt__ErrorsKt$catchImpl$1) oooO0OO;
            int i = flowKt__ErrorsKt$catchImpl$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                flowKt__ErrorsKt$catchImpl$1.label = i - Integer.MIN_VALUE;
            } else {
                flowKt__ErrorsKt$catchImpl$1 = new FlowKt__ErrorsKt$catchImpl$1(oooO0OO);
            }
        } else {
            flowKt__ErrorsKt$catchImpl$1 = new FlowKt__ErrorsKt$catchImpl$1(oooO0OO);
        }
        Object obj = flowKt__ErrorsKt$catchImpl$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = flowKt__ErrorsKt$catchImpl$1.label;
        if (i2 == 0) {
            kotlin.OooOOO.OooO0O0(obj);
            Ref$ObjectRef ref$ObjectRef2 = new Ref$ObjectRef();
            try {
                FlowKt__ErrorsKt$catchImpl$2 flowKt__ErrorsKt$catchImpl$2 = new FlowKt__ErrorsKt$catchImpl$2(oooOO0, ref$ObjectRef2);
                flowKt__ErrorsKt$catchImpl$1.L$0 = ref$ObjectRef2;
                flowKt__ErrorsKt$catchImpl$1.label = 1;
                if (oooO.collect(flowKt__ErrorsKt$catchImpl$2, flowKt__ErrorsKt$catchImpl$1) == objOooO0o0) {
                    return objOooO0o0;
                }
                return null;
            } catch (Throwable th) {
                th = th;
                ref$ObjectRef = ref$ObjectRef2;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ref$ObjectRef = (Ref$ObjectRef) flowKt__ErrorsKt$catchImpl$1.L$0;
            try {
                kotlin.OooOOO.OooO0O0(obj);
                return null;
            } catch (Throwable th2) {
                th = th2;
            }
        }
        Throwable th3 = (Throwable) ref$ObjectRef.element;
        if (OooO0Oo(th, th3) || OooO0OO(th, flowKt__ErrorsKt$catchImpl$1.getContext())) {
            throw th;
        }
        if (th3 == null) {
            return th;
        }
        if (th instanceof CancellationException) {
            kotlin.OooO0O0.OooO00o(th3, th);
            throw th3;
        }
        kotlin.OooO0O0.OooO00o(th, th3);
        throw th;
    }

    public static final boolean OooO0OO(Throwable th, CoroutineContext coroutineContext) {
        o00O00O o00o00o2 = (o00O00O) coroutineContext.get(o00O00O.f30593OooO0oo);
        if (o00o00o2 == null || !o00o00o2.isCancelled()) {
            return false;
        }
        return OooO0Oo(th, o00o00o2.OooOo00());
    }

    public static final boolean OooO0Oo(Throwable th, Throwable th2) {
        return th2 != null && kotlin.jvm.internal.o00Ooo.OooO0O0(th2, th);
    }
}
