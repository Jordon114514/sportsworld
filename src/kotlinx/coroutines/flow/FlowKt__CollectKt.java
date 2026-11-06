package kotlinx.coroutines.flow;

import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.o00O00O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract /* synthetic */ class FlowKt__CollectKt {
    public static final Object OooO00o(OooO oooO, kotlin.coroutines.OooO0OO oooO0OO) {
        Object objCollect = oooO.collect(kotlinx.coroutines.flow.internal.OooOOOO.f30466OooOO0o, oooO0OO);
        return objCollect == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objCollect : kotlin.oo000o.f27652OooO00o;
    }

    public static final Object OooO0O0(OooO oooO, Function2 function2, kotlin.coroutines.OooO0OO oooO0OO) {
        Object objOooO = OooOO0O.OooO(o00Ooo.OooO0O0(OooOO0O.Oooo0o0(oooO, function2), 0, null, 2, null), oooO0OO);
        return objOooO == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objOooO : kotlin.oo000o.f27652OooO00o;
    }

    public static final Object OooO0OO(OooOO0 oooOO0, OooO oooO, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        OooOO0O.OooOo0o(oooOO0);
        Object objCollect = oooO.collect(oooOO0, oooO0OO);
        return objCollect == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objCollect : kotlin.oo000o.f27652OooO00o;
    }

    public static final o00O00O OooO0Oo(OooO oooO, kotlinx.coroutines.o00000O0 o00000o1) {
        return kotlinx.coroutines.OooOOO0.OooO0Oo(o00000o1, null, null, new launchIn.1(oooO, (kotlin.coroutines.OooO0OO) null), 3, null);
    }
}
