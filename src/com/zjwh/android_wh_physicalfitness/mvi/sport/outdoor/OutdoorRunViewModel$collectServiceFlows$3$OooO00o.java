package com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor;

import com.zjwh.android_wh_physicalfitness.utils.MyRunningGoalStore;
import com.zjwh.android_wh_physicalfitness.utils.Utils;
import kotlin.Pair;
import kotlin.Triple;
import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;
import kotlinx.coroutines.flow.OooOO0;
import kotlinx.coroutines.flow.o000O00;
import p173o00OooO.OooOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OutdoorRunViewModel$collectServiceFlows$3$OooO00o implements OooOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ OutdoorRunViewModel f25209OooOO0o;

    public OutdoorRunViewModel$collectServiceFlows$3$OooO00o(OutdoorRunViewModel outdoorRunViewModel) {
        this.f25209OooOO0o = outdoorRunViewModel;
    }

    @Override // kotlinx.coroutines.flow.OooOO0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public final Object emit(OooOo oooOo, kotlin.coroutines.OooO0OO oooO0OO) {
        double dOooO00o = oooOo.OooO00o();
        long jOooO0O0 = oooOo.OooO0O0();
        Triple tripleAccess$computeGoalDisplay = OutdoorRunViewModel.access$computeGoalDisplay(this.f25209OooOO0o);
        int iIntValue = ((Number) tripleAccess$computeGoalDisplay.component1()).intValue();
        Pair pairAccess$throttlePaceGoalDisplay = OutdoorRunViewModel.access$throttlePaceGoalDisplay(this.f25209OooOO0o, (String) tripleAccess$computeGoalDisplay.component2(), (String) tripleAccess$computeGoalDisplay.component3());
        String str = (String) pairAccess$throttlePaceGoalDisplay.component1();
        String str2 = (String) pairAccess$throttlePaceGoalDisplay.component2();
        String strOooO0OO = MyRunningGoalStore.f25511OooO00o.OooO0OO(MyRunningGoalStore.RunType.OUTDOOR, OutdoorRunViewModel.access$getMTotalDis$p(this.f25209OooOO0o), OutdoorRunViewModel.access$getMTotalTime$p(this.f25209OooOO0o), (int) OutdoorRunViewModel.access$getTotalConsumptionKcal$p(this.f25209OooOO0o));
        int iOooOOO = ((OooO0o) OutdoorRunViewModel.access$get_uiState$p(this.f25209OooOO0o).getValue()).OooOOO();
        o000O00 o000o00Access$get_uiState$p = OutdoorRunViewModel.access$get_uiState$p(this.f25209OooOO0o);
        while (true) {
            Object value = o000o00Access$get_uiState$p.getValue();
            OooO0o oooO0o = (OooO0o) value;
            String strOooOOo = dOooO00o < 250.0d ? Utils.OooOOo(dOooO00o) : "0'00\"";
            o00Ooo.OooO0Oo(strOooOOo);
            int i = iOooOOO;
            o000O00 o000o01 = o000o00Access$get_uiState$p;
            if (o000o01.compareAndSet(value, oooO0o.OooO00o((1048511 & 1) != 0 ? oooO0o.f25188OooO00o : null, (1048511 & 2) != 0 ? oooO0o.f25189OooO0O0 : null, (1048511 & 4) != 0 ? oooO0o.f25190OooO0OO : strOooOOo, (1048511 & 8) != 0 ? oooO0o.f25191OooO0Oo : jOooO0O0, (1048511 & 16) != 0 ? oooO0o.f25193OooO0o0 : 0, (1048511 & 32) != 0 ? oooO0o.f25192OooO0o : 0, (1048511 & 64) != 0 ? oooO0o.f25194OooO0oO : 0, (1048511 & 128) != 0 ? oooO0o.f25195OooO0oo : null, (1048511 & 256) != 0 ? oooO0o.f25187OooO : false, (1048511 & 512) != 0 ? oooO0o.f25196OooOO0 : false, (1048511 & 1024) != 0 ? oooO0o.f25197OooOO0O : false, (1048511 & 2048) != 0 ? oooO0o.f25198OooOO0o : null, (1048511 & 4096) != 0 ? oooO0o.f25200OooOOO0 : null, (1048511 & 8192) != 0 ? oooO0o.f25199OooOOO : false, (1048511 & 16384) != 0 ? oooO0o.f25201OooOOOO : iIntValue, (1048511 & 32768) != 0 ? oooO0o.f25202OooOOOo : str, (1048511 & 65536) != 0 ? oooO0o.f25204OooOOo0 : str2, (1048511 & 131072) != 0 ? oooO0o.f25203OooOOo : strOooO0OO, (1048511 & 262144) != 0 ? oooO0o.f25205OooOOoo : 0, (1048511 & 524288) != 0 ? oooO0o.f25206OooOo00 : 0))) {
                OutdoorRunViewModel.access$checkPaceVoice(this.f25209OooOO0o, i);
                return oo000o.f27652OooO00o;
            }
            o000o00Access$get_uiState$p = o000o01;
            iOooOOO = i;
        }
    }
}
