package com.zjwh.android_wh_physicalfitness.mvi.run;

import com.zjwh.sw.map.entity.LineBean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OutdoorRunActivity$observeLocus$2$1$OooO00o implements kotlinx.coroutines.flow.OooOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ OutdoorRunActivity f24643OooOO0o;

    public OutdoorRunActivity$observeLocus$2$1$OooO00o(OutdoorRunActivity outdoorRunActivity) {
        this.f24643OooOO0o = outdoorRunActivity;
    }

    @Override // kotlinx.coroutines.flow.OooOO0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public final Object emit(com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor.OooO0O0 oooO0O0, kotlin.coroutines.OooO0OO oooO0OO) {
        LineBean lineBeanOooO0O0 = oooO0O0.OooO0O0();
        LineBean lineBeanOooO00o = oooO0O0.OooO00o();
        if (lineBeanOooO0O0 == null || lineBeanOooO00o == null) {
            return kotlin.oo000o.f27652OooO00o;
        }
        p195o00o0O0O.o0OoOo0 o0oooo0Access$getMapControl$p = OutdoorRunActivity.access$getMapControl$p(this.f24643OooOO0o);
        if (o0oooo0Access$getMapControl$p != null) {
            o0oooo0Access$getMapControl$p.OooOoO(oooO0O0.OooO0O0(), oooO0O0.OooO00o());
        }
        return kotlin.oo000o.f27652OooO00o;
    }
}
