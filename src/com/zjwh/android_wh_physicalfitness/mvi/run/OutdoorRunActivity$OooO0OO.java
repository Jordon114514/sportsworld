package com.zjwh.android_wh_physicalfitness.mvi.run;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OutdoorRunActivity$OooO0OO extends BottomSheetBehavior.OooOO0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ OutdoorRunActivity f24636OooO00o;

    public OutdoorRunActivity$OooO0OO(OutdoorRunActivity outdoorRunActivity) {
        this.f24636OooO00o = outdoorRunActivity;
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.OooOO0O
    public void OooO0O0(View bottomSheet, float f) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(bottomSheet, "bottomSheet");
        if (OutdoorRunActivity.access$isScreenLocked$p(this.f24636OooO00o)) {
            OutdoorRunActivity.access$enforceLockOperateUi(this.f24636OooO00o);
        }
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.OooOO0O
    public void OooO0OO(View bottomSheet, int i) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(bottomSheet, "bottomSheet");
        if (OutdoorRunActivity.access$isScreenLocked$p(this.f24636OooO00o)) {
            OutdoorRunActivity.access$enforceLockOperateUi(this.f24636OooO00o);
            return;
        }
        if (i == 3) {
            OutdoorRunActivity.access$getBinding(this.f24636OooO00o).mixInfo.setVisibility(8);
            OutdoorRunActivity.access$getBinding(this.f24636OooO00o).maxInfo.setVisibility(0);
        } else {
            if (i != 4) {
                return;
            }
            OutdoorRunActivity.access$getBinding(this.f24636OooO00o).maxInfo.setVisibility(8);
            OutdoorRunActivity.access$getBinding(this.f24636OooO00o).mixInfo.setVisibility(0);
        }
    }
}
