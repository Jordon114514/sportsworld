package com.zjwh.android_wh_physicalfitness.mvi.run;

import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjwh.android_wh_physicalfitness.R$drawable;
import com.zjwh.android_wh_physicalfitness.R$string;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OutdoorRunActivity$observeUiState$1$1$OooO00o implements kotlinx.coroutines.flow.OooOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ OutdoorRunActivity f24644OooOO0o;

    public OutdoorRunActivity$observeUiState$1$1$OooO00o(OutdoorRunActivity outdoorRunActivity) {
        this.f24644OooOO0o = outdoorRunActivity;
    }

    @Override // kotlinx.coroutines.flow.OooOO0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public final Object emit(com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor.OooO0o oooO0o, kotlin.coroutines.OooO0OO oooO0OO) {
        p195o00o0O0O.o0OoOo0 o0oooo0Access$getMapControl$p;
        OutdoorRunActivity.access$getBinding(this.f24644OooOO0o).tvValidDistance.setText(oooO0o.OooO0o0());
        OutdoorRunActivity.access$getBinding(this.f24644OooOO0o).tvValidDistance2.setText(oooO0o.OooO0o0());
        OutdoorRunActivity.access$getBinding(this.f24644OooOO0o).tvValidTime.setText(oooO0o.OooOOo());
        OutdoorRunActivity.access$getBinding(this.f24644OooOO0o).tvSpeed.setText(oooO0o.OooOOO0());
        OutdoorRunActivity.access$getBinding(this.f24644OooOO0o).tvSpeed2.setText(oooO0o.OooOOO0());
        OutdoorRunActivity.access$getBinding(this.f24644OooOO0o).tvStepAvg.setText(String.valueOf(oooO0o.OooO0OO()));
        OutdoorRunActivity.access$getBinding(this.f24644OooOO0o).tvStepAvg2.setText(String.valueOf(oooO0o.OooO0OO()));
        OutdoorRunActivity.access$getBinding(this.f24644OooOO0o).tvConsume2.setText(String.valueOf(oooO0o.OooO0Oo()));
        TextView textView = OutdoorRunActivity.access$getBinding(this.f24644OooOO0o).tvRunGoalAvgPace;
        String strOooOOO0 = oooO0o.OooOOO0();
        if (strOooOOO0 == null) {
            strOooOOO0 = "--";
        }
        textView.setText("平均配速 " + strOooOOO0);
        OutdoorRunActivity.access$getBinding(this.f24644OooOO0o).runGpsStrength.setImageResource(oooO0o.OooOO0() == 1 ? R$drawable.run_gps_low : R$drawable.run_gps_high);
        TextView runGpsTip = OutdoorRunActivity.access$getBinding(this.f24644OooOO0o).runGpsTip;
        kotlin.jvm.internal.o00Ooo.OooO0o(runGpsTip, "runGpsTip");
        runGpsTip.setVisibility(oooO0o.OooOO0() == 1 ? 0 : 8);
        if (oooO0o.OooOO0() == 1) {
            OutdoorRunActivity.access$getBinding(this.f24644OooOO0o).runGpsTip.setText(this.f24644OooOO0o.getString(R$string.txt_gps_bad2));
        }
        if (!OutdoorRunActivity.access$isStartPointSet$p(this.f24644OooOO0o) && oooO0o.OooOOo0() != null) {
            OutdoorRunActivity.access$setStartPointSet$p(this.f24644OooOO0o, true);
            try {
                p195o00o0O0O.o0OoOo0 o0oooo0Access$getMapControl$p2 = OutdoorRunActivity.access$getMapControl$p(this.f24644OooOO0o);
                if (o0oooo0Access$getMapControl$p2 != null) {
                    o0oooo0Access$getMapControl$p2.setStartPoint(oooO0o.OooOOo0());
                }
            } catch (Exception unused) {
            }
        }
        OutdoorRunActivity.access$updateRunningGoalDisplay(this.f24644OooOO0o, oooO0o.OooO0oo(), oooO0o.OooO0o(), oooO0o.OooO0oO(), oooO0o.OooO());
        com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor.OooO00o oooO00oOooOO0o = oooO0o.OooOO0o();
        if (oooO00oOooOO0o != null && (o0oooo0Access$getMapControl$p = OutdoorRunActivity.access$getMapControl$p(this.f24644OooOO0o)) != null) {
            o0oooo0Access$getMapControl$p.setMyLocation(oooO00oOooOO0o.OooO0O0(), oooO00oOooOO0o.OooO0OO(), oooO00oOooOO0o.OooO00o());
        }
        OutdoorRunActivity.access$updatePauseUI(this.f24644OooOO0o, oooO0o.OooOo00());
        if (!OutdoorRunActivity.access$isScreenLocked$p(this.f24644OooOO0o)) {
            LinearLayout llPause = OutdoorRunActivity.access$getBinding(this.f24644OooOO0o).llPause;
            kotlin.jvm.internal.o00Ooo.OooO0o(llPause, "llPause");
            llPause.setVisibility(oooO0o.OooOo00() && oooO0o.OooOOOO() != null ? 0 : 8);
            if (oooO0o.OooOo00() && oooO0o.OooOOOO() != null) {
                OutdoorRunActivity.access$getBinding(this.f24644OooOO0o).tvPause.setText("暂停剩余时间：" + oooO0o.OooOOOO() + "，超时将自动结束跑步");
                ConstraintLayout cardDataLayout = OutdoorRunActivity.access$getBinding(this.f24644OooOO0o).cardDataLayout;
                kotlin.jvm.internal.o00Ooo.OooO0o(cardDataLayout, "cardDataLayout");
                cardDataLayout.setVisibility(0);
            }
        }
        return kotlin.oo000o.f27652OooO00o;
    }
}
