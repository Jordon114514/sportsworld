package kotlinx.coroutines.flow;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$IntRef;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class FlowKt__CountKt$count$4 implements OooOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ Function2 f30352OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Ref$IntRef f30353OooOOO0;

    public FlowKt__CountKt$count$4(Function2 function2, Ref$IntRef ref$IntRef) {
        this.f30352OooOO0o = function2;
        this.f30353OooOOO0 = ref$IntRef;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.OooOO0
    public final Object emit(Object obj, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        FlowKt__CountKt$count$4$emit$1 flowKt__CountKt$count$4$emit$1;
        FlowKt__CountKt$count$4 flowKt__CountKt$count$4;
        if (oooO0OO instanceof FlowKt__CountKt$count$4$emit$1) {
            flowKt__CountKt$count$4$emit$1 = (FlowKt__CountKt$count$4$emit$1) oooO0OO;
            int i = flowKt__CountKt$count$4$emit$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                flowKt__CountKt$count$4$emit$1.label = i - Integer.MIN_VALUE;
            } else {
                flowKt__CountKt$count$4$emit$1 = new FlowKt__CountKt$count$4$emit$1(this, oooO0OO);
            }
        } else {
            flowKt__CountKt$count$4$emit$1 = new FlowKt__CountKt$count$4$emit$1(this, oooO0OO);
        }
        Object objInvoke = flowKt__CountKt$count$4$emit$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = flowKt__CountKt$count$4$emit$1.label;
        if (i2 == 0) {
            kotlin.OooOOO.OooO0O0(objInvoke);
            Function2 function2 = this.f30352OooOO0o;
            flowKt__CountKt$count$4$emit$1.L$0 = this;
            flowKt__CountKt$count$4$emit$1.label = 1;
            objInvoke = function2.invoke(obj, flowKt__CountKt$count$4$emit$1);
            if (objInvoke == objOooO0o0) {
                return objOooO0o0;
            }
            flowKt__CountKt$count$4 = this;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            flowKt__CountKt$count$4 = (FlowKt__CountKt$count$4) flowKt__CountKt$count$4$emit$1.L$0;
            kotlin.OooOOO.OooO0O0(objInvoke);
        }
        if (((Boolean) objInvoke).booleanValue()) {
            flowKt__CountKt$count$4.f30353OooOOO0.element++;
        }
        return kotlin.oo000o.f27652OooO00o;
    }
}
