package kotlinx.coroutines.flow;

import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Ref$ObjectRef;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class FlowKt__ReduceKt$reduce$2 implements OooOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ Ref$ObjectRef f30398OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Function3 f30399OooOOO0;

    public FlowKt__ReduceKt$reduce$2(Ref$ObjectRef ref$ObjectRef, Function3 function3) {
        this.f30398OooOO0o = ref$ObjectRef;
        this.f30399OooOOO0 = function3;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.coroutines.flow.OooOO0
    public final Object emit(Object obj, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        FlowKt__ReduceKt$reduce$2$emit$1 flowKt__ReduceKt$reduce$2$emit$1;
        Ref$ObjectRef ref$ObjectRef;
        Ref$ObjectRef ref$ObjectRef2;
        T t;
        if (oooO0OO instanceof FlowKt__ReduceKt$reduce$2$emit$1) {
            flowKt__ReduceKt$reduce$2$emit$1 = (FlowKt__ReduceKt$reduce$2$emit$1) oooO0OO;
            int i = flowKt__ReduceKt$reduce$2$emit$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                flowKt__ReduceKt$reduce$2$emit$1.label = i - Integer.MIN_VALUE;
            } else {
                flowKt__ReduceKt$reduce$2$emit$1 = new FlowKt__ReduceKt$reduce$2$emit$1(this, oooO0OO);
            }
        } else {
            flowKt__ReduceKt$reduce$2$emit$1 = new FlowKt__ReduceKt$reduce$2$emit$1(this, oooO0OO);
        }
        Object obj2 = flowKt__ReduceKt$reduce$2$emit$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = flowKt__ReduceKt$reduce$2$emit$1.label;
        if (i2 == 0) {
            kotlin.OooOOO.OooO0O0(obj2);
            ref$ObjectRef = this.f30398OooOO0o;
            T t2 = ref$ObjectRef.element;
            if (t2 != kotlinx.coroutines.flow.internal.OooOo00.f30467OooO00o) {
                Function3 function3 = this.f30399OooOOO0;
                flowKt__ReduceKt$reduce$2$emit$1.L$0 = ref$ObjectRef;
                flowKt__ReduceKt$reduce$2$emit$1.label = 1;
                Object objInvoke = function3.invoke(t2, obj, flowKt__ReduceKt$reduce$2$emit$1);
                if (objInvoke == objOooO0o0) {
                    t = obj;
                    return objOooO0o0;
                }
                t = obj;
                obj2 = objInvoke;
                ref$ObjectRef2 = ref$ObjectRef;
            }
            t = obj;
            ref$ObjectRef.element = t;
            return kotlin.oo000o.f27652OooO00o;
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ref$ObjectRef2 = (Ref$ObjectRef) flowKt__ReduceKt$reduce$2$emit$1.L$0;
        kotlin.OooOOO.OooO0O0(obj2);
        Object obj3 = obj2;
        ref$ObjectRef = ref$ObjectRef2;
        t = obj3;
        t = obj;
        ref$ObjectRef.element = t;
        return kotlin.oo000o.f27652OooO00o;
    }
}
