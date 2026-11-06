package kotlinx.coroutines.flow;

import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class FlowKt__EmittersKt$transform$1$1 implements OooOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ Function3 f30362OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ OooOO0 f30363OooOOO0;

    public FlowKt__EmittersKt$transform$1$1(Function3 function3, OooOO0 oooOO0) {
        this.f30362OooOO0o = function3;
        this.f30363OooOOO0 = oooOO0;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.OooOO0
    public final Object emit(Object obj, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        FlowKt__EmittersKt$transform$1$1$emit$1 flowKt__EmittersKt$transform$1$1$emit$1;
        if (oooO0OO instanceof FlowKt__EmittersKt$transform$1$1$emit$1) {
            flowKt__EmittersKt$transform$1$1$emit$1 = (FlowKt__EmittersKt$transform$1$1$emit$1) oooO0OO;
            int i = flowKt__EmittersKt$transform$1$1$emit$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                flowKt__EmittersKt$transform$1$1$emit$1.label = i - Integer.MIN_VALUE;
            } else {
                flowKt__EmittersKt$transform$1$1$emit$1 = new FlowKt__EmittersKt$transform$1$1$emit$1(this, oooO0OO);
            }
        } else {
            flowKt__EmittersKt$transform$1$1$emit$1 = new FlowKt__EmittersKt$transform$1$1$emit$1(this, oooO0OO);
        }
        Object obj2 = flowKt__EmittersKt$transform$1$1$emit$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = flowKt__EmittersKt$transform$1$1$emit$1.label;
        if (i2 == 0) {
            kotlin.OooOOO.OooO0O0(obj2);
            Function3 function3 = this.f30362OooOO0o;
            OooOO0 oooOO0 = this.f30363OooOOO0;
            flowKt__EmittersKt$transform$1$1$emit$1.label = 1;
            if (function3.invoke(oooOO0, obj, flowKt__EmittersKt$transform$1$1$emit$1) == objOooO0o0) {
                return objOooO0o0;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOOO.OooO0O0(obj2);
        }
        return kotlin.oo000o.f27652OooO00o;
    }
}
