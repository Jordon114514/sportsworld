package kotlinx.coroutines.selects;

import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.DelayKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooO00o {
    public static final void OooO00o(OooO0O0 oooO0O0, long j, Function1 function1) {
        oooO0O0.OooO00o(new OnTimeout(j).OooO0O0(), function1);
    }

    public static final void OooO0O0(OooO0O0 oooO0O0, long j, Function1 function1) {
        OooO00o(oooO0O0, DelayKt.OooO0Oo(j), function1);
    }
}
