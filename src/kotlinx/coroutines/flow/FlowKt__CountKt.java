package kotlinx.coroutines.flow;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$IntRef;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract /* synthetic */ class FlowKt__CountKt {

    public static final class OooO00o implements OooOO0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Ref$IntRef f30351OooOO0o;

        public OooO00o(Ref$IntRef ref$IntRef) {
            this.f30351OooOO0o = ref$IntRef;
        }

        @Override // kotlinx.coroutines.flow.OooOO0
        public final Object emit(Object obj, kotlin.coroutines.OooO0OO oooO0OO) {
            this.f30351OooOO0o.element++;
            return kotlin.oo000o.f27652OooO00o;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object OooO00o(OooO oooO, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        FlowKt__CountKt$count$1 flowKt__CountKt$count$1;
        Ref$IntRef ref$IntRef;
        if (oooO0OO instanceof FlowKt__CountKt$count$1) {
            flowKt__CountKt$count$1 = (FlowKt__CountKt$count$1) oooO0OO;
            int i = flowKt__CountKt$count$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                flowKt__CountKt$count$1.label = i - Integer.MIN_VALUE;
            } else {
                flowKt__CountKt$count$1 = new FlowKt__CountKt$count$1(oooO0OO);
            }
        } else {
            flowKt__CountKt$count$1 = new FlowKt__CountKt$count$1(oooO0OO);
        }
        Object obj = flowKt__CountKt$count$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = flowKt__CountKt$count$1.label;
        if (i2 == 0) {
            kotlin.OooOOO.OooO0O0(obj);
            Ref$IntRef ref$IntRef2 = new Ref$IntRef();
            OooO00o oooO00o = new OooO00o(ref$IntRef2);
            flowKt__CountKt$count$1.L$0 = ref$IntRef2;
            flowKt__CountKt$count$1.label = 1;
            if (oooO.collect(oooO00o, flowKt__CountKt$count$1) == objOooO0o0) {
                return objOooO0o0;
            }
            ref$IntRef = ref$IntRef2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ref$IntRef = (Ref$IntRef) flowKt__CountKt$count$1.L$0;
            kotlin.OooOOO.OooO0O0(obj);
        }
        return kotlin.coroutines.jvm.internal.OooO00o.OooO0Oo(ref$IntRef.element);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object OooO0O0(OooO oooO, Function2 function2, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        FlowKt__CountKt$count$3 flowKt__CountKt$count$3;
        Ref$IntRef ref$IntRef;
        if (oooO0OO instanceof FlowKt__CountKt$count$3) {
            flowKt__CountKt$count$3 = (FlowKt__CountKt$count$3) oooO0OO;
            int i = flowKt__CountKt$count$3.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                flowKt__CountKt$count$3.label = i - Integer.MIN_VALUE;
            } else {
                flowKt__CountKt$count$3 = new FlowKt__CountKt$count$3(oooO0OO);
            }
        } else {
            flowKt__CountKt$count$3 = new FlowKt__CountKt$count$3(oooO0OO);
        }
        Object obj = flowKt__CountKt$count$3.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = flowKt__CountKt$count$3.label;
        if (i2 == 0) {
            kotlin.OooOOO.OooO0O0(obj);
            Ref$IntRef ref$IntRef2 = new Ref$IntRef();
            FlowKt__CountKt$count$4 flowKt__CountKt$count$4 = new FlowKt__CountKt$count$4(function2, ref$IntRef2);
            flowKt__CountKt$count$3.L$0 = ref$IntRef2;
            flowKt__CountKt$count$3.label = 1;
            if (oooO.collect(flowKt__CountKt$count$4, flowKt__CountKt$count$3) == objOooO0o0) {
                return objOooO0o0;
            }
            ref$IntRef = ref$IntRef2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ref$IntRef = (Ref$IntRef) flowKt__CountKt$count$3.L$0;
            kotlin.OooOOO.OooO0O0(obj);
        }
        return kotlin.coroutines.jvm.internal.OooO00o.OooO0Oo(ref$IntRef.element);
    }
}
