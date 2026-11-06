package kotlinx.coroutines.flow;

import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.channels.ProduceKt;
import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.flow.internal.FlowCoroutineKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract /* synthetic */ class FlowKt__DelayKt {
    public static final OooO OooO00o(OooO oooO, long j) {
        if (j >= 0) {
            return j == 0 ? oooO : OooO0O0(oooO, new debounce.2(j));
        }
        throw new IllegalArgumentException("Debounce timeout should not be negative");
    }

    public static final OooO OooO0O0(OooO oooO, Function1 function1) {
        return FlowCoroutineKt.OooO0O0(new debounceInternal.1(function1, oooO, (kotlin.coroutines.OooO0OO) null));
    }

    public static final ReceiveChannel OooO0OO(kotlinx.coroutines.o00000O0 o00000o1, long j) {
        return ProduceKt.OooO0Oo(o00000o1, null, 0, new fixedPeriodTicker.1(j, (kotlin.coroutines.OooO0OO) null), 1, null);
    }
}
