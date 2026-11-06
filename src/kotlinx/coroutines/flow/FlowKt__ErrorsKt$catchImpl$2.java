package kotlinx.coroutines.flow;

import kotlin.jvm.internal.Ref$ObjectRef;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class FlowKt__ErrorsKt$catchImpl$2 implements OooOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ OooOO0 f30366OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Ref$ObjectRef f30367OooOOO0;

    public FlowKt__ErrorsKt$catchImpl$2(OooOO0 oooOO0, Ref$ObjectRef ref$ObjectRef) {
        this.f30366OooOO0o = oooOO0;
        this.f30367OooOOO0 = ref$ObjectRef;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r6v4, types: [T, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Throwable] */
    @Override // kotlinx.coroutines.flow.OooOO0
    public final Object emit(Object obj, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        FlowKt__ErrorsKt$catchImpl$2$emit$1 flowKt__ErrorsKt$catchImpl$2$emit$1;
        FlowKt__ErrorsKt$catchImpl$2 flowKt__ErrorsKt$catchImpl$2;
        if (oooO0OO instanceof FlowKt__ErrorsKt$catchImpl$2$emit$1) {
            flowKt__ErrorsKt$catchImpl$2$emit$1 = (FlowKt__ErrorsKt$catchImpl$2$emit$1) oooO0OO;
            int i = flowKt__ErrorsKt$catchImpl$2$emit$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                flowKt__ErrorsKt$catchImpl$2$emit$1.label = i - Integer.MIN_VALUE;
            } else {
                flowKt__ErrorsKt$catchImpl$2$emit$1 = new FlowKt__ErrorsKt$catchImpl$2$emit$1(this, oooO0OO);
            }
        } else {
            flowKt__ErrorsKt$catchImpl$2$emit$1 = new FlowKt__ErrorsKt$catchImpl$2$emit$1(this, oooO0OO);
        }
        Object obj2 = flowKt__ErrorsKt$catchImpl$2$emit$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = flowKt__ErrorsKt$catchImpl$2$emit$1.label;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            flowKt__ErrorsKt$catchImpl$2 = (FlowKt__ErrorsKt$catchImpl$2) flowKt__ErrorsKt$catchImpl$2$emit$1.L$0;
            try {
                kotlin.OooOOO.OooO0O0(obj2);
                return kotlin.oo000o.f27652OooO00o;
            } catch (Throwable th) {
                th = th;
                flowKt__ErrorsKt$catchImpl$2.f30367OooOOO0.element = th;
                throw th;
            }
        }
        kotlin.OooOOO.OooO0O0(obj2);
        try {
            OooOO0 oooOO0 = this.f30366OooOO0o;
            flowKt__ErrorsKt$catchImpl$2$emit$1.L$0 = this;
            flowKt__ErrorsKt$catchImpl$2$emit$1.label = 1;
            if (oooOO0.emit(obj, flowKt__ErrorsKt$catchImpl$2$emit$1) == objOooO0o0) {
                return objOooO0o0;
            }
            return kotlin.oo000o.f27652OooO00o;
        } catch (Throwable th2) {
            th = th2;
            flowKt__ErrorsKt$catchImpl$2 = this;
            flowKt__ErrorsKt$catchImpl$2.f30367OooOOO0.element = th;
            throw th;
        }
    }
}
