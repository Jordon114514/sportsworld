package kotlinx.coroutines.flow;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$BooleanRef;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class FlowKt__LimitKt$dropWhile$1$1 implements OooOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ Ref$BooleanRef f30376OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ Function2 f30377OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ OooOO0 f30378OooOOO0;

    public FlowKt__LimitKt$dropWhile$1$1(Ref$BooleanRef ref$BooleanRef, OooOO0 oooOO0, Function2 function2) {
        this.f30376OooOO0o = ref$BooleanRef;
        this.f30378OooOOO0 = oooOO0;
        this.f30377OooOOO = function2;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0074  */
    /* JADX WARN: Code duplicated, block: B:33:0x0087 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:36:0x008b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.OooOO0
    public final Object emit(Object obj, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        FlowKt__LimitKt$dropWhile$1$1$emit$1 flowKt__LimitKt$dropWhile$1$1$emit$1;
        FlowKt__LimitKt$dropWhile$1$1 flowKt__LimitKt$dropWhile$1$1;
        OooOO0 oooOO0;
        if (oooO0OO instanceof FlowKt__LimitKt$dropWhile$1$1$emit$1) {
            flowKt__LimitKt$dropWhile$1$1$emit$1 = (FlowKt__LimitKt$dropWhile$1$1$emit$1) oooO0OO;
            int i = flowKt__LimitKt$dropWhile$1$1$emit$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                flowKt__LimitKt$dropWhile$1$1$emit$1.label = i - Integer.MIN_VALUE;
            } else {
                flowKt__LimitKt$dropWhile$1$1$emit$1 = new FlowKt__LimitKt$dropWhile$1$1$emit$1(this, oooO0OO);
            }
        } else {
            flowKt__LimitKt$dropWhile$1$1$emit$1 = new FlowKt__LimitKt$dropWhile$1$1$emit$1(this, oooO0OO);
        }
        Object objInvoke = flowKt__LimitKt$dropWhile$1$1$emit$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = flowKt__LimitKt$dropWhile$1$1$emit$1.label;
        if (i2 == 0) {
            kotlin.OooOOO.OooO0O0(objInvoke);
            if (this.f30376OooOO0o.element) {
                OooOO0 oooOO1 = this.f30378OooOOO0;
                flowKt__LimitKt$dropWhile$1$1$emit$1.label = 1;
                if (oooOO1.emit(obj, flowKt__LimitKt$dropWhile$1$1$emit$1) == objOooO0o0) {
                    return objOooO0o0;
                }
                return kotlin.oo000o.f27652OooO00o;
            }
            Function2 function2 = this.f30377OooOOO;
            flowKt__LimitKt$dropWhile$1$1$emit$1.L$0 = this;
            flowKt__LimitKt$dropWhile$1$1$emit$1.L$1 = obj;
            flowKt__LimitKt$dropWhile$1$1$emit$1.label = 2;
            objInvoke = function2.invoke(obj, flowKt__LimitKt$dropWhile$1$1$emit$1);
            if (objInvoke == objOooO0o0) {
                return objOooO0o0;
            }
            flowKt__LimitKt$dropWhile$1$1 = this;
            if (!((Boolean) objInvoke).booleanValue()) {
                return kotlin.oo000o.f27652OooO00o;
            }
            flowKt__LimitKt$dropWhile$1$1.f30376OooOO0o.element = true;
            oooOO0 = flowKt__LimitKt$dropWhile$1$1.f30378OooOOO0;
            flowKt__LimitKt$dropWhile$1$1$emit$1.L$0 = null;
            flowKt__LimitKt$dropWhile$1$1$emit$1.L$1 = null;
            flowKt__LimitKt$dropWhile$1$1$emit$1.label = 3;
            if (oooOO0.emit(obj, flowKt__LimitKt$dropWhile$1$1$emit$1) == objOooO0o0) {
                return objOooO0o0;
            }
        } else {
            if (i2 == 1) {
                kotlin.OooOOO.OooO0O0(objInvoke);
                return kotlin.oo000o.f27652OooO00o;
            }
            if (i2 == 2) {
                obj = flowKt__LimitKt$dropWhile$1$1$emit$1.L$1;
                flowKt__LimitKt$dropWhile$1$1 = (FlowKt__LimitKt$dropWhile$1$1) flowKt__LimitKt$dropWhile$1$1$emit$1.L$0;
                kotlin.OooOOO.OooO0O0(objInvoke);
                if (!((Boolean) objInvoke).booleanValue()) {
                    return kotlin.oo000o.f27652OooO00o;
                }
                flowKt__LimitKt$dropWhile$1$1.f30376OooOO0o.element = true;
                oooOO0 = flowKt__LimitKt$dropWhile$1$1.f30378OooOOO0;
                flowKt__LimitKt$dropWhile$1$1$emit$1.L$0 = null;
                flowKt__LimitKt$dropWhile$1$1$emit$1.L$1 = null;
                flowKt__LimitKt$dropWhile$1$1$emit$1.label = 3;
                if (oooOO0.emit(obj, flowKt__LimitKt$dropWhile$1$1$emit$1) == objOooO0o0) {
                    return objOooO0o0;
                }
            } else {
                if (i2 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOOO.OooO0O0(objInvoke);
            }
        }
        return kotlin.oo000o.f27652OooO00o;
    }
}
