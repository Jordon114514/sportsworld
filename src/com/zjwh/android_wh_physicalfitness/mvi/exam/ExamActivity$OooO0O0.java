package com.zjwh.android_wh_physicalfitness.mvi.exam;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ExamActivity$OooO0O0 extends BottomSheetBehavior.OooOO0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ ExamActivity f23697OooO00o;

    public ExamActivity$OooO0O0(ExamActivity examActivity) {
        this.f23697OooO00o = examActivity;
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.OooOO0O
    public void OooO0O0(View bottomSheet, float f) {
        o00Ooo.OooO0oO(bottomSheet, "bottomSheet");
        ExamActivity.access$getBinding(this.f23697OooO00o).vMask.getBackground().mutate().setAlpha((int) (255 * f));
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.OooOO0O
    public void OooO0OO(View bottomSheet, int i) {
        o00Ooo.OooO0oO(bottomSheet, "bottomSheet");
        if (i == 4) {
            ExamActivity.access$getBinding(this.f23697OooO00o).vMask.setVisibility(8);
        } else {
            ExamActivity.access$getBinding(this.f23697OooO00o).vMask.setVisibility(0);
        }
        if (i == 3) {
            ExamActivity.access$getRecordAdapter(this.f23697OooO00o).OooO(ExamActivity.access$getBinding(this.f23697OooO00o).viewPage.getCurrentItem());
        }
    }
}
