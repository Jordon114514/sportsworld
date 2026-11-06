package kotlinx.coroutines.flow;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class FlowKt__DelayKt$debounceInternal$1$values$1$1 implements OooOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.channels.OooOo00 f30354OooOO0o;

    public FlowKt__DelayKt$debounceInternal$1$values$1$1(kotlinx.coroutines.channels.OooOo00 oooOo00) {
        this.f30354OooOO0o = oooOo00;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.OooOO0
    public final Object emit(Object obj, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1 flowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;
        if (oooO0OO instanceof FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1) {
            flowKt__DelayKt$debounceInternal$1$values$1$1$emit$1 = (FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1) oooO0OO;
            int i = flowKt__DelayKt$debounceInternal$1$values$1$1$emit$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                flowKt__DelayKt$debounceInternal$1$values$1$1$emit$1.label = i - Integer.MIN_VALUE;
            } else {
                flowKt__DelayKt$debounceInternal$1$values$1$1$emit$1 = new FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1(this, oooO0OO);
            }
        } else {
            flowKt__DelayKt$debounceInternal$1$values$1$1$emit$1 = new FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1(this, oooO0OO);
        }
        Object obj2 = flowKt__DelayKt$debounceInternal$1$values$1$1$emit$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = flowKt__DelayKt$debounceInternal$1$values$1$1$emit$1.label;
        if (i2 == 0) {
            kotlin.OooOOO.OooO0O0(obj2);
            kotlinx.coroutines.channels.OooOo00 oooOo00 = this.f30354OooOO0o;
            if (obj == null) {
                obj = kotlinx.coroutines.flow.internal.OooOo00.f30467OooO00o;
            }
            flowKt__DelayKt$debounceInternal$1$values$1$1$emit$1.label = 1;
            if (oooOo00.send(obj, flowKt__DelayKt$debounceInternal$1$values$1$1$emit$1) == objOooO0o0) {
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
