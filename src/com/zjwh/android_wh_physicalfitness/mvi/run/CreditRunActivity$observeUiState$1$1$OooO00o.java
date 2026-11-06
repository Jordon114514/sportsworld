package com.zjwh.android_wh_physicalfitness.mvi.run;

import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjwh.android_wh_physicalfitness.R$drawable;
import com.zjwh.android_wh_physicalfitness.R$string;
import com.zjwh.android_wh_physicalfitness.view.progress.NewRunOperateButton;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class CreditRunActivity$observeUiState$1$1$OooO00o implements kotlinx.coroutines.flow.OooOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ CreditRunActivity f24613OooOO0o;

    public CreditRunActivity$observeUiState$1$1$OooO00o(CreditRunActivity creditRunActivity) {
        this.f24613OooOO0o = creditRunActivity;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x012e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0140  */
    @Override // kotlinx.coroutines.flow.OooOO0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public final Object emit(com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor.OooO0o oooO0o, kotlin.coroutines.OooO0OO oooO0OO) {
        NewRunOperateButton runUnlockView;
        p195o00o0O0O.o0OoOo0 o0oooo0Access$getMapControl$p;
        CreditRunActivity.access$getBinding(this.f24613OooOO0o).tvValidDistance.setText(oooO0o.OooO0o0());
        CreditRunActivity.access$getBinding(this.f24613OooOO0o).tvValidDistance2.setText(oooO0o.OooO0o0());
        CreditRunActivity.access$getBinding(this.f24613OooOO0o).tvValidTime.setText(oooO0o.OooOOo());
        CreditRunActivity.access$getBinding(this.f24613OooOO0o).tvSpeed.setText(oooO0o.OooOOO0());
        CreditRunActivity.access$getBinding(this.f24613OooOO0o).tvSpeed2.setText(oooO0o.OooOOO0());
        CreditRunActivity.access$getBinding(this.f24613OooOO0o).tvStepAvg.setText(String.valueOf(oooO0o.OooO0OO()));
        CreditRunActivity.access$getBinding(this.f24613OooOO0o).tvStepAvg2.setText(String.valueOf(oooO0o.OooO0OO()));
        CreditRunActivity.access$getBinding(this.f24613OooOO0o).runGpsStrength.setImageResource(oooO0o.OooOO0() == 1 ? R$drawable.run_gps_low : R$drawable.run_gps_high);
        TextView runGpsTip = CreditRunActivity.access$getBinding(this.f24613OooOO0o).runGpsTip;
        kotlin.jvm.internal.o00Ooo.OooO0o(runGpsTip, "runGpsTip");
        runGpsTip.setVisibility(oooO0o.OooOO0() == 1 ? 0 : 8);
        if (oooO0o.OooOO0() == 1) {
            CreditRunActivity.access$getBinding(this.f24613OooOO0o).runGpsTip.setText(this.f24613OooOO0o.getString(R$string.txt_gps_bad2));
        }
        if (!CreditRunActivity.access$isStartPointSet$p(this.f24613OooOO0o) && oooO0o.OooOOo0() != null) {
            CreditRunActivity.access$setStartPointSet$p(this.f24613OooOO0o, true);
            try {
                p195o00o0O0O.o0OoOo0 o0oooo0Access$getMapControl$p2 = CreditRunActivity.access$getMapControl$p(this.f24613OooOO0o);
                if (o0oooo0Access$getMapControl$p2 != null) {
                    o0oooo0Access$getMapControl$p2.setStartPoint(oooO0o.OooOOo0());
                }
                CreditRunActivity.access$drawGeoFence(this.f24613OooOO0o);
                CreditRunActivity.access$setFivePointOnMap(this.f24613OooOO0o, oooO0o.OooOOo0());
            } catch (Exception unused) {
            }
        }
        com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor.OooO00o oooO00oOooOO0o = oooO0o.OooOO0o();
        if (oooO00oOooOO0o != null && (o0oooo0Access$getMapControl$p = CreditRunActivity.access$getMapControl$p(this.f24613OooOO0o)) != null) {
            o0oooo0Access$getMapControl$p.setMyLocation(oooO00oOooOO0o.OooO0O0(), oooO00oOooOO0o.OooO0OO(), oooO00oOooOO0o.OooO00o());
        }
        if (oooO0o.OooOO0O()) {
            runUnlockView = CreditRunActivity.access$getBinding(this.f24613OooOO0o).runUnlockView;
            kotlin.jvm.internal.o00Ooo.OooO0o(runUnlockView, "runUnlockView");
            if (runUnlockView.getVisibility() != 0) {
                CreditRunActivity.access$updatePauseUI(this.f24613OooOO0o, oooO0o.OooOo00());
            }
        } else {
            NewRunOperateButton runUnlockView2 = CreditRunActivity.access$getBinding(this.f24613OooOO0o).runUnlockView;
            kotlin.jvm.internal.o00Ooo.OooO0o(runUnlockView2, "runUnlockView");
            if (runUnlockView2.getVisibility() == 0) {
                CreditRunActivity.access$unlockForOutOfArea(this.f24613OooOO0o, oooO0o);
            } else {
                runUnlockView = CreditRunActivity.access$getBinding(this.f24613OooOO0o).runUnlockView;
                kotlin.jvm.internal.o00Ooo.OooO0o(runUnlockView, "runUnlockView");
                if (runUnlockView.getVisibility() != 0) {
                    CreditRunActivity.access$updatePauseUI(this.f24613OooOO0o, oooO0o.OooOo00());
                }
            }
        }
        TextView layoutOutArea = CreditRunActivity.access$getBinding(this.f24613OooOO0o).layoutOutArea;
        kotlin.jvm.internal.o00Ooo.OooO0o(layoutOutArea, "layoutOutArea");
        layoutOutArea.setVisibility(!oooO0o.OooOO0O() ? 0 : 8);
        if (!oooO0o.OooOO0O()) {
            CreditRunActivity.access$getBinding(this.f24613OooOO0o).runKeep.setVisibility(8);
        }
        NewRunOperateButton runUnlockView3 = CreditRunActivity.access$getBinding(this.f24613OooOO0o).runUnlockView;
        kotlin.jvm.internal.o00Ooo.OooO0o(runUnlockView3, "runUnlockView");
        if (runUnlockView3.getVisibility() != 0) {
            LinearLayout llPause = CreditRunActivity.access$getBinding(this.f24613OooOO0o).llPause;
            kotlin.jvm.internal.o00Ooo.OooO0o(llPause, "llPause");
            llPause.setVisibility(oooO0o.OooOo00() && oooO0o.OooOOOO() != null ? 0 : 8);
            if (oooO0o.OooOo00() && oooO0o.OooOOOO() != null) {
                CreditRunActivity.access$getBinding(this.f24613OooOO0o).tvPause.setText("暂停剩余时间：" + oooO0o.OooOOOO() + "，超时将自动结束跑步");
                ConstraintLayout cardDataLayout = CreditRunActivity.access$getBinding(this.f24613OooOO0o).cardDataLayout;
                kotlin.jvm.internal.o00Ooo.OooO0o(cardDataLayout, "cardDataLayout");
                cardDataLayout.setVisibility(0);
            } else if (!oooO0o.OooOO0O()) {
                CreditRunActivity.access$getBinding(this.f24613OooOO0o).tvPause.setText("您已脱离有效区域，脱离期间自动暂停");
            }
        }
        return kotlin.oo000o.f27652OooO00o;
    }
}
