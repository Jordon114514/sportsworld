package kotlinx.coroutines.flow;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract /* synthetic */ class FlowKt__EmittersKt {
    public static final void OooO0O0(OooOO0 oooOO0) throws Throwable {
        if (oooOO0 instanceof o00O000o) {
            throw ((o00O000o) oooOO0).f30492OooOO0o;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object OooO0OO(OooOO0 oooOO0, Function3 function3, Throwable th, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        FlowKt__EmittersKt$invokeSafely$1 flowKt__EmittersKt$invokeSafely$1;
        if (oooO0OO instanceof FlowKt__EmittersKt$invokeSafely$1) {
            flowKt__EmittersKt$invokeSafely$1 = (FlowKt__EmittersKt$invokeSafely$1) oooO0OO;
            int i = flowKt__EmittersKt$invokeSafely$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                flowKt__EmittersKt$invokeSafely$1.label = i - Integer.MIN_VALUE;
            } else {
                flowKt__EmittersKt$invokeSafely$1 = new FlowKt__EmittersKt$invokeSafely$1(oooO0OO);
            }
        } else {
            flowKt__EmittersKt$invokeSafely$1 = new FlowKt__EmittersKt$invokeSafely$1(oooO0OO);
        }
        Object obj = flowKt__EmittersKt$invokeSafely$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = flowKt__EmittersKt$invokeSafely$1.label;
        try {
            if (i2 == 0) {
                kotlin.OooOOO.OooO0O0(obj);
                flowKt__EmittersKt$invokeSafely$1.L$0 = th;
                flowKt__EmittersKt$invokeSafely$1.label = 1;
                if (function3.invoke(oooOO0, th, flowKt__EmittersKt$invokeSafely$1) == objOooO0o0) {
                    return objOooO0o0;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                th = (Throwable) flowKt__EmittersKt$invokeSafely$1.L$0;
                kotlin.OooOOO.OooO0O0(obj);
            }
            return kotlin.oo000o.f27652OooO00o;
        } catch (Throwable th2) {
            if (th != null && th != th2) {
                kotlin.OooO0O0.OooO00o(th2, th);
            }
            throw th2;
        }
    }

    public static final OooO OooO0Oo(OooO oooO, Function3 function3) {
        return new FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1(oooO, function3);
    }

    public static final OooO OooO0o0(OooO oooO, Function2 function2) {
        return new FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1(function2, oooO);
    }
}
