package com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor;

import com.zjwh.android_wh_physicalfitness.utils.MyRunningGoalStore;
import com.zjwh.android_wh_physicalfitness.utils.Utils;
import kotlin.Pair;
import kotlin.Triple;
import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;
import kotlinx.coroutines.flow.OooOO0;
import kotlinx.coroutines.flow.o000O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OutdoorRunViewModel$collectServiceFlows$1$OooO00o implements OooOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ OutdoorRunViewModel f25207OooOO0o;

    public OutdoorRunViewModel$collectServiceFlows$1$OooO00o(OutdoorRunViewModel outdoorRunViewModel) {
        this.f25207OooOO0o = outdoorRunViewModel;
    }

    public final Object OooO00o(double d, kotlin.coroutines.OooO0OO oooO0OO) {
        int i;
        OutdoorRunViewModel.access$setMTotalDis$p(this.f25207OooOO0o, d);
        double dOooOOOO = Utils.OooOOOO(d);
        Triple tripleAccess$computeGoalDisplay = OutdoorRunViewModel.access$computeGoalDisplay(this.f25207OooOO0o);
        int iIntValue = ((Number) tripleAccess$computeGoalDisplay.component1()).intValue();
        Pair pairAccess$throttlePaceGoalDisplay = OutdoorRunViewModel.access$throttlePaceGoalDisplay(this.f25207OooOO0o, (String) tripleAccess$computeGoalDisplay.component2(), (String) tripleAccess$computeGoalDisplay.component3());
        String str = (String) pairAccess$throttlePaceGoalDisplay.component1();
        String str2 = (String) pairAccess$throttlePaceGoalDisplay.component2();
        String strOooO0OO = MyRunningGoalStore.f25511OooO00o.OooO0OO(MyRunningGoalStore.RunType.OUTDOOR, d, OutdoorRunViewModel.access$getMTotalTime$p(this.f25207OooOO0o), (int) OutdoorRunViewModel.access$getTotalConsumptionKcal$p(this.f25207OooOO0o));
        o000O00 o000o00Access$get_uiState$p = OutdoorRunViewModel.access$get_uiState$p(this.f25207OooOO0o);
        while (true) {
            Object value = o000o00Access$get_uiState$p.getValue();
            OooO0o oooO0o = (OooO0o) value;
            String strOooOO0o = Utils.OooOO0o(dOooOOOO);
            o00Ooo.OooO0o(strOooOO0o, "convertDouble3(...)");
            i = iIntValue;
            if (o000o00Access$get_uiState$p.compareAndSet(value, oooO0o.OooO00o((1048511 & 1) != 0 ? oooO0o.f25188OooO00o : strOooOO0o, (1048511 & 2) != 0 ? oooO0o.f25189OooO0O0 : null, (1048511 & 4) != 0 ? oooO0o.f25190OooO0OO : null, (1048511 & 8) != 0 ? oooO0o.f25191OooO0Oo : 0L, (1048511 & 16) != 0 ? oooO0o.f25193OooO0o0 : 0, (1048511 & 32) != 0 ? oooO0o.f25192OooO0o : 0, (1048511 & 64) != 0 ? oooO0o.f25194OooO0oO : 0, (1048511 & 128) != 0 ? oooO0o.f25195OooO0oo : null, (1048511 & 256) != 0 ? oooO0o.f25187OooO : false, (1048511 & 512) != 0 ? oooO0o.f25196OooOO0 : false, (1048511 & 1024) != 0 ? oooO0o.f25197OooOO0O : false, (1048511 & 2048) != 0 ? oooO0o.f25198OooOO0o : null, (1048511 & 4096) != 0 ? oooO0o.f25200OooOOO0 : null, (1048511 & 8192) != 0 ? oooO0o.f25199OooOOO : false, (1048511 & 16384) != 0 ? oooO0o.f25201OooOOOO : i, (1048511 & 32768) != 0 ? oooO0o.f25202OooOOOo : str, (1048511 & 65536) != 0 ? oooO0o.f25204OooOOo0 : str2, (1048511 & 131072) != 0 ? oooO0o.f25203OooOOo : strOooO0OO, (1048511 & 262144) != 0 ? oooO0o.f25205OooOOoo : 0, (1048511 & 524288) != 0 ? oooO0o.f25206OooOo00 : 0))) {
                break;
            }
            iIntValue = i;
        }
        int i2 = (int) (d / ((double) 1000));
        if (i2 > OutdoorRunViewModel.access$getLastVoiceKm$p(this.f25207OooOO0o) && 1 <= i2 && i2 < 11) {
            OutdoorRunViewModel.access$setLastVoiceKm$p(this.f25207OooOO0o, i2);
            OutdoorRunViewModel.access$sendEvent(this.f25207OooOO0o, new OooO0OO.o00O0O(new com.zjwh.android_wh_physicalfitness.utils.music.OooO00o.OooOOO0(i2)));
        }
        OutdoorRunViewModel.access$checkGoalVoice(this.f25207OooOO0o, i, d);
        return oo000o.f27652OooO00o;
    }

    @Override // kotlinx.coroutines.flow.OooOO0
    public /* bridge */ /* synthetic */ Object emit(Object obj, kotlin.coroutines.OooO0OO oooO0OO) {
        return OooO00o(((Number) obj).doubleValue(), oooO0OO);
    }
}
