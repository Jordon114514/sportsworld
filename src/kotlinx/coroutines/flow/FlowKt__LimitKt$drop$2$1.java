package kotlinx.coroutines.flow;

import kotlin.jvm.internal.Ref$IntRef;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class FlowKt__LimitKt$drop$2$1 implements OooOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ Ref$IntRef f30373OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ OooOO0 f30374OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ int f30375OooOOO0;

    public FlowKt__LimitKt$drop$2$1(Ref$IntRef ref$IntRef, int i, OooOO0 oooOO0) {
        this.f30373OooOO0o = ref$IntRef;
        this.f30375OooOOO0 = i;
        this.f30374OooOOO = oooOO0;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.OooOO0
    public final Object emit(Object obj, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        FlowKt__LimitKt$drop$2$1$emit$1 flowKt__LimitKt$drop$2$1$emit$1;
        if (oooO0OO instanceof FlowKt__LimitKt$drop$2$1$emit$1) {
            flowKt__LimitKt$drop$2$1$emit$1 = (FlowKt__LimitKt$drop$2$1$emit$1) oooO0OO;
            int i = flowKt__LimitKt$drop$2$1$emit$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                flowKt__LimitKt$drop$2$1$emit$1.label = i - Integer.MIN_VALUE;
            } else {
                flowKt__LimitKt$drop$2$1$emit$1 = new FlowKt__LimitKt$drop$2$1$emit$1(this, oooO0OO);
            }
        } else {
            flowKt__LimitKt$drop$2$1$emit$1 = new FlowKt__LimitKt$drop$2$1$emit$1(this, oooO0OO);
        }
        Object obj2 = flowKt__LimitKt$drop$2$1$emit$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = flowKt__LimitKt$drop$2$1$emit$1.label;
        if (i2 == 0) {
            kotlin.OooOOO.OooO0O0(obj2);
            Ref$IntRef ref$IntRef = this.f30373OooOO0o;
            int i3 = ref$IntRef.element;
            if (i3 < this.f30375OooOOO0) {
                ref$IntRef.element = i3 + 1;
                return kotlin.oo000o.f27652OooO00o;
            }
            OooOO0 oooOO0 = this.f30374OooOOO;
            flowKt__LimitKt$drop$2$1$emit$1.label = 1;
            if (oooOO0.emit(obj, flowKt__LimitKt$drop$2$1$emit$1) == objOooO0o0) {
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
