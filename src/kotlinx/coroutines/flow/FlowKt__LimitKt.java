package kotlinx.coroutines.flow;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlin.jvm.internal.Ref$IntRef;
import kotlinx.coroutines.flow.internal.AbortFlowException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract /* synthetic */ class FlowKt__LimitKt {

    public static final class OooO00o implements OooO {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ OooO f30368OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ int f30369OooOOO0;

        public OooO00o(OooO oooO, int i) {
            this.f30368OooOO0o = oooO;
            this.f30369OooOOO0 = i;
        }

        @Override // kotlinx.coroutines.flow.OooO
        public Object collect(OooOO0 oooOO0, kotlin.coroutines.OooO0OO oooO0OO) {
            Object objCollect = this.f30368OooOO0o.collect(new FlowKt__LimitKt$drop$2$1(new Ref$IntRef(), this.f30369OooOOO0, oooOO0), oooO0OO);
            return objCollect == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objCollect : kotlin.oo000o.f27652OooO00o;
        }
    }

    public static final class OooO0O0 implements OooO {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ OooO f30370OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ Function2 f30371OooOOO0;

        public OooO0O0(OooO oooO, Function2 function2) {
            this.f30370OooOO0o = oooO;
            this.f30371OooOOO0 = function2;
        }

        @Override // kotlinx.coroutines.flow.OooO
        public Object collect(OooOO0 oooOO0, kotlin.coroutines.OooO0OO oooO0OO) {
            Object objCollect = this.f30370OooOO0o.collect(new FlowKt__LimitKt$dropWhile$1$1(new Ref$BooleanRef(), oooOO0, this.f30371OooOOO0), oooO0OO);
            return objCollect == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objCollect : kotlin.oo000o.f27652OooO00o;
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlinx.coroutines.flow.internal.AbortFlowException */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object OooO0O0(OooO oooO, Function2 function2, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        FlowKt__LimitKt$collectWhile$1 flowKt__LimitKt$collectWhile$1;
        FlowKt__LimitKt$collectWhile$collector$1 flowKt__LimitKt$collectWhile$collector$1;
        if (oooO0OO instanceof FlowKt__LimitKt$collectWhile$1) {
            flowKt__LimitKt$collectWhile$1 = (FlowKt__LimitKt$collectWhile$1) oooO0OO;
            int i = flowKt__LimitKt$collectWhile$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                flowKt__LimitKt$collectWhile$1.label = i - Integer.MIN_VALUE;
            } else {
                flowKt__LimitKt$collectWhile$1 = new FlowKt__LimitKt$collectWhile$1(oooO0OO);
            }
        } else {
            flowKt__LimitKt$collectWhile$1 = new FlowKt__LimitKt$collectWhile$1(oooO0OO);
        }
        Object obj = flowKt__LimitKt$collectWhile$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = flowKt__LimitKt$collectWhile$1.label;
        if (i2 == 0) {
            kotlin.OooOOO.OooO0O0(obj);
            FlowKt__LimitKt$collectWhile$collector$1 flowKt__LimitKt$collectWhile$collector$2 = new FlowKt__LimitKt$collectWhile$collector$1(function2);
            try {
                flowKt__LimitKt$collectWhile$1.L$0 = flowKt__LimitKt$collectWhile$collector$2;
                flowKt__LimitKt$collectWhile$1.label = 1;
                if (oooO.collect(flowKt__LimitKt$collectWhile$collector$2, flowKt__LimitKt$collectWhile$1) == objOooO0o0) {
                    return objOooO0o0;
                }
            } catch (AbortFlowException e) {
                e = e;
                flowKt__LimitKt$collectWhile$collector$1 = flowKt__LimitKt$collectWhile$collector$2;
                kotlinx.coroutines.flow.internal.OooOOO0.OooO00o(e, flowKt__LimitKt$collectWhile$collector$1);
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            flowKt__LimitKt$collectWhile$collector$1 = (FlowKt__LimitKt$collectWhile$collector$1) flowKt__LimitKt$collectWhile$1.L$0;
            try {
                kotlin.OooOOO.OooO0O0(obj);
            } catch (AbortFlowException e2) {
                e = e2;
                kotlinx.coroutines.flow.internal.OooOOO0.OooO00o(e, flowKt__LimitKt$collectWhile$collector$1);
            }
        }
        return kotlin.oo000o.f27652OooO00o;
    }

    public static final OooO OooO0OO(OooO oooO, int i) {
        if (i >= 0) {
            return new OooO00o(oooO, i);
        }
        throw new IllegalArgumentException(("Drop count should be non-negative, but had " + i).toString());
    }

    public static final OooO OooO0Oo(OooO oooO, Function2 function2) {
        return new OooO0O0(oooO, function2);
    }

    public static final OooO OooO0o(OooO oooO, Function2 function2) {
        return new FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1(oooO, function2);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlinx.coroutines.flow.internal.AbortFlowException */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object OooO0o0(OooOO0 oooOO0, Object obj, Object obj2, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        FlowKt__LimitKt$emitAbort$1 flowKt__LimitKt$emitAbort$1;
        if (oooO0OO instanceof FlowKt__LimitKt$emitAbort$1) {
            flowKt__LimitKt$emitAbort$1 = (FlowKt__LimitKt$emitAbort$1) oooO0OO;
            int i = flowKt__LimitKt$emitAbort$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                flowKt__LimitKt$emitAbort$1.label = i - Integer.MIN_VALUE;
            } else {
                flowKt__LimitKt$emitAbort$1 = new FlowKt__LimitKt$emitAbort$1(oooO0OO);
            }
        } else {
            flowKt__LimitKt$emitAbort$1 = new FlowKt__LimitKt$emitAbort$1(oooO0OO);
        }
        Object obj3 = flowKt__LimitKt$emitAbort$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = flowKt__LimitKt$emitAbort$1.label;
        if (i2 == 0) {
            kotlin.OooOOO.OooO0O0(obj3);
            flowKt__LimitKt$emitAbort$1.L$0 = obj2;
            flowKt__LimitKt$emitAbort$1.label = 1;
            if (oooOO0.emit(obj, flowKt__LimitKt$emitAbort$1) == objOooO0o0) {
                return objOooO0o0;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            obj2 = flowKt__LimitKt$emitAbort$1.L$0;
            kotlin.OooOOO.OooO0O0(obj3);
        }
        throw new AbortFlowException(obj2);
    }
}
