package kotlinx.coroutines.flow;

import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Ref$ObjectRef;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class FlowKt__ReduceKt$fold$2 implements OooOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ Ref$ObjectRef f30396OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Function3 f30397OooOOO0;

    public FlowKt__ReduceKt$fold$2(Ref$ObjectRef ref$ObjectRef, Function3 function3) {
        this.f30396OooOO0o = ref$ObjectRef;
        this.f30397OooOOO0 = function3;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.coroutines.flow.OooOO0
    public final Object emit(Object obj, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        FlowKt__ReduceKt$fold$2$emit$1 flowKt__ReduceKt$fold$2$emit$1;
        T t;
        Ref$ObjectRef ref$ObjectRef;
        if (oooO0OO instanceof FlowKt__ReduceKt$fold$2$emit$1) {
            flowKt__ReduceKt$fold$2$emit$1 = (FlowKt__ReduceKt$fold$2$emit$1) oooO0OO;
            int i = flowKt__ReduceKt$fold$2$emit$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                flowKt__ReduceKt$fold$2$emit$1.label = i - Integer.MIN_VALUE;
            } else {
                flowKt__ReduceKt$fold$2$emit$1 = new FlowKt__ReduceKt$fold$2$emit$1(this, oooO0OO);
            }
        } else {
            flowKt__ReduceKt$fold$2$emit$1 = new FlowKt__ReduceKt$fold$2$emit$1(this, oooO0OO);
        }
        Object obj2 = flowKt__ReduceKt$fold$2$emit$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = flowKt__ReduceKt$fold$2$emit$1.label;
        if (i2 == 0) {
            kotlin.OooOOO.OooO0O0(obj2);
            Ref$ObjectRef ref$ObjectRef2 = this.f30396OooOO0o;
            Function3 function3 = this.f30397OooOOO0;
            T t2 = ref$ObjectRef2.element;
            flowKt__ReduceKt$fold$2$emit$1.L$0 = ref$ObjectRef2;
            flowKt__ReduceKt$fold$2$emit$1.label = 1;
            Object objInvoke = function3.invoke(t2, obj, flowKt__ReduceKt$fold$2$emit$1);
            if (objInvoke == objOooO0o0) {
                return objOooO0o0;
            }
            t = objInvoke;
            ref$ObjectRef = ref$ObjectRef2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ref$ObjectRef = (Ref$ObjectRef) flowKt__ReduceKt$fold$2$emit$1.L$0;
            kotlin.OooOOO.OooO0O0(obj2);
            t = obj2;
        }
        ref$ObjectRef.element = t;
        return kotlin.oo000o.f27652OooO00o;
    }
}
