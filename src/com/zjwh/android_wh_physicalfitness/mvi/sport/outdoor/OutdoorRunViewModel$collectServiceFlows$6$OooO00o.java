package com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor;

import com.zjwh.sw.map.entity.SWLatLng;
import kotlin.oo000o;
import kotlinx.coroutines.flow.OooOO0;
import kotlinx.coroutines.flow.o000O00;
import p173o00OooO.OooOo00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OutdoorRunViewModel$collectServiceFlows$6$OooO00o implements OooOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ OutdoorRunViewModel f25212OooOO0o;

    public OutdoorRunViewModel$collectServiceFlows$6$OooO00o(OutdoorRunViewModel outdoorRunViewModel) {
        this.f25212OooOO0o = outdoorRunViewModel;
    }

    @Override // kotlinx.coroutines.flow.OooOO0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public final Object emit(OooOo00 oooOo00, kotlin.coroutines.OooO0OO oooO0OO) {
        Object value;
        OooO0o oooO0o;
        Object value2;
        OooO0o oooO0o2;
        if (oooOo00 instanceof OooOo00.OooO00o) {
            OutdoorRunViewModel.access$sendEvent(this.f25212OooOO0o, new OooO0OO.o0OoOo0(2));
            OutdoorRunViewModel.access$sendEvent(this.f25212OooOO0o, new OooO0OO.OooOOOO("定位服务可能被手机系统后台冻结，本次跑步请亮屏进行！"));
        } else if (oooOo00 instanceof OooOo00.OooO0OO) {
            OooOo00.OooO0OO oooO0OO2 = (OooOo00.OooO0OO) oooOo00;
            if (oooO0OO2.OooO00o() <= 0) {
                this.f25212OooOO0o.finishRun(false);
            } else {
                String strAccess$formatPauseTime = OutdoorRunViewModel.access$formatPauseTime(this.f25212OooOO0o, oooO0OO2.OooO00o());
                o000O00 o000o00Access$get_uiState$p = OutdoorRunViewModel.access$get_uiState$p(this.f25212OooOO0o);
                do {
                    value2 = o000o00Access$get_uiState$p.getValue();
                    oooO0o2 = (OooO0o) value2;
                } while (!o000o00Access$get_uiState$p.compareAndSet(value2, oooO0o2.OooO00o((1048511 & 1) != 0 ? oooO0o2.f25188OooO00o : null, (1048511 & 2) != 0 ? oooO0o2.f25189OooO0O0 : null, (1048511 & 4) != 0 ? oooO0o2.f25190OooO0OO : null, (1048511 & 8) != 0 ? oooO0o2.f25191OooO0Oo : 0L, (1048511 & 16) != 0 ? oooO0o2.f25193OooO0o0 : 0, (1048511 & 32) != 0 ? oooO0o2.f25192OooO0o : 0, (1048511 & 64) != 0 ? oooO0o2.f25194OooO0oO : 0, (1048511 & 128) != 0 ? oooO0o2.f25195OooO0oo : strAccess$formatPauseTime, (1048511 & 256) != 0 ? oooO0o2.f25187OooO : false, (1048511 & 512) != 0 ? oooO0o2.f25196OooOO0 : false, (1048511 & 1024) != 0 ? oooO0o2.f25197OooOO0O : false, (1048511 & 2048) != 0 ? oooO0o2.f25198OooOO0o : null, (1048511 & 4096) != 0 ? oooO0o2.f25200OooOOO0 : null, (1048511 & 8192) != 0 ? oooO0o2.f25199OooOOO : false, (1048511 & 16384) != 0 ? oooO0o2.f25201OooOOOO : 0, (1048511 & 32768) != 0 ? oooO0o2.f25202OooOOOo : null, (1048511 & 65536) != 0 ? oooO0o2.f25204OooOOo0 : null, (1048511 & 131072) != 0 ? oooO0o2.f25203OooOOo : null, (1048511 & 262144) != 0 ? oooO0o2.f25205OooOOoo : 0, (1048511 & 524288) != 0 ? oooO0o2.f25206OooOo00 : 0)));
                if (oooO0OO2.OooO0O0()) {
                    OutdoorRunViewModel.access$sendEvent(this.f25212OooOO0o, new OooO0OO.OooOo("暂停时间已达到，系统将自动结束跑步"));
                }
            }
        } else if (oooOo00 instanceof OooOo00.OooO0O0) {
            OooOo00.OooO0O0 oooO0O0 = (OooOo00.OooO0O0) oooOo00;
            SWLatLng sWLatLngOooO0O0 = oooO0O0.OooO0O0();
            if (sWLatLngOooO0O0.OooO00o() > 1.0d && sWLatLngOooO0O0.OooO0O0() > 1.0d) {
                o000O00 o000o00Access$get_uiState$p2 = OutdoorRunViewModel.access$get_uiState$p(this.f25212OooOO0o);
                do {
                    value = o000o00Access$get_uiState$p2.getValue();
                    oooO0o = (OooO0o) value;
                } while (!o000o00Access$get_uiState$p2.compareAndSet(value, oooO0o.OooO00o((1048511 & 1) != 0 ? oooO0o.f25188OooO00o : null, (1048511 & 2) != 0 ? oooO0o.f25189OooO0O0 : null, (1048511 & 4) != 0 ? oooO0o.f25190OooO0OO : null, (1048511 & 8) != 0 ? oooO0o.f25191OooO0Oo : 0L, (1048511 & 16) != 0 ? oooO0o.f25193OooO0o0 : 0, (1048511 & 32) != 0 ? oooO0o.f25192OooO0o : 0, (1048511 & 64) != 0 ? oooO0o.f25194OooO0oO : 0, (1048511 & 128) != 0 ? oooO0o.f25195OooO0oo : null, (1048511 & 256) != 0 ? oooO0o.f25187OooO : false, (1048511 & 512) != 0 ? oooO0o.f25196OooOO0 : false, (1048511 & 1024) != 0 ? oooO0o.f25197OooOO0O : false, (1048511 & 2048) != 0 ? oooO0o.f25198OooOO0o : null, (1048511 & 4096) != 0 ? oooO0o.f25200OooOOO0 : new OooO00o(sWLatLngOooO0O0.OooO00o(), sWLatLngOooO0O0.OooO0O0(), oooO0O0.OooO00o()), (1048511 & 8192) != 0 ? oooO0o.f25199OooOOO : false, (1048511 & 16384) != 0 ? oooO0o.f25201OooOOOO : 0, (1048511 & 32768) != 0 ? oooO0o.f25202OooOOOo : null, (1048511 & 65536) != 0 ? oooO0o.f25204OooOOo0 : null, (1048511 & 131072) != 0 ? oooO0o.f25203OooOOo : null, (1048511 & 262144) != 0 ? oooO0o.f25205OooOOoo : 0, (1048511 & 524288) != 0 ? oooO0o.f25206OooOo00 : 0)));
            }
        } else if (!(oooOo00 instanceof OooOo00.OooO0o)) {
            boolean z = oooOo00 instanceof OooOo00.OooO;
        }
        return oo000o.f27652OooO00o;
    }
}
