package kotlinx.coroutines.flow;

import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o000O0Oo extends AbstractFlow {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Function2 f30482OooOO0o;

    public o000O0Oo(Function2 function2) {
        this.f30482OooOO0o = function2;
    }

    @Override // kotlinx.coroutines.flow.AbstractFlow
    public Object OooO0o0(OooOO0 oooOO0, kotlin.coroutines.OooO0OO oooO0OO) {
        Object objInvoke = this.f30482OooOO0o.invoke(oooOO0, oooO0OO);
        return objInvoke == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objInvoke : kotlin.oo000o.f27652OooO00o;
    }
}
