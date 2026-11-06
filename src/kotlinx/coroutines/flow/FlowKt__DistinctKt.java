package kotlinx.coroutines.flow;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract /* synthetic */ class FlowKt__DistinctKt {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final Function1 f30356OooO00o = defaultKeySelector.1.INSTANCE;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final Function2 f30357OooO0O0 = defaultAreEquivalent.1.INSTANCE;

    public static final OooO OooO00o(OooO oooO) {
        return oooO instanceof o0O0ooO ? oooO : OooO0O0(oooO, f30356OooO00o, f30357OooO0O0);
    }

    public static final OooO OooO0O0(OooO oooO, Function1 function1, Function2 function2) {
        if (oooO instanceof DistinctFlowImpl) {
            DistinctFlowImpl distinctFlowImpl = (DistinctFlowImpl) oooO;
            if (distinctFlowImpl.f30344OooOOO0 == function1 && distinctFlowImpl.f30343OooOOO == function2) {
                return oooO;
            }
        }
        return new DistinctFlowImpl(oooO, function1, function2);
    }
}
