package kotlinx.coroutines.flow;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract /* synthetic */ class FlowKt__MergeKt {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final int f30385OooO00o = kotlinx.coroutines.internal.o000OOo.OooO0O0("kotlinx.coroutines.flow.defaultConcurrency", 16, 1, Integer.MAX_VALUE);

    public static final OooO OooO00o(OooO oooO, Function2 function2) {
        return OooOO0O.OoooOo0(oooO, new mapLatest.1(function2, (kotlin.coroutines.OooO0OO) null));
    }

    public static final OooO OooO0O0(OooO oooO, Function3 function3) {
        return new ChannelFlowTransformLatest(function3, oooO, null, 0, null, 28, null);
    }
}
