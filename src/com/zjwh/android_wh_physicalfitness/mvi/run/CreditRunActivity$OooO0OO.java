package com.zjwh.android_wh_physicalfitness.mvi.run;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class CreditRunActivity$OooO0OO extends BottomSheetBehavior.OooOO0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ CreditRunActivity f24605OooO00o;

    public CreditRunActivity$OooO0OO(CreditRunActivity creditRunActivity) {
        this.f24605OooO00o = creditRunActivity;
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.OooOO0O
    public void OooO0O0(View bottomSheet, float f) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(bottomSheet, "bottomSheet");
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.OooOO0O
    public void OooO0OO(View bottomSheet, int i) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(bottomSheet, "bottomSheet");
        if (i == 3) {
            CreditRunActivity.access$getBinding(this.f24605OooO00o).mixInfo.setVisibility(8);
            CreditRunActivity.access$getBinding(this.f24605OooO00o).maxInfo.setVisibility(0);
        } else {
            if (i != 4) {
                return;
            }
            CreditRunActivity.access$getBinding(this.f24605OooO00o).maxInfo.setVisibility(8);
            CreditRunActivity.access$getBinding(this.f24605OooO00o).mixInfo.setVisibility(0);
        }
    }
}
