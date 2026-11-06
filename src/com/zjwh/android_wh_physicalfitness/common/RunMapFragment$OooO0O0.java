package com.zjwh.android_wh_physicalfitness.common;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.zjwh.android_wh_physicalfitness.databinding.BaseRunFragmentBinding;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class RunMapFragment$OooO0O0 extends BottomSheetBehavior.OooOO0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RunMapFragment f22892OooO00o;

    public RunMapFragment$OooO0O0(RunMapFragment runMapFragment) {
        this.f22892OooO00o = runMapFragment;
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.OooOO0O
    public void OooO0O0(View bottomSheet, float f) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(bottomSheet, "bottomSheet");
        if (RunMapFragment.access$isScreenLocked(this.f22892OooO00o)) {
            RunMapFragment.access$enforceLockOperateUi(this.f22892OooO00o);
        }
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.OooOO0O
    public void OooO0OO(View bottomSheet, int i) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(bottomSheet, "bottomSheet");
        if (RunMapFragment.access$isScreenLocked(this.f22892OooO00o)) {
            RunMapFragment.access$enforceLockOperateUi(this.f22892OooO00o);
            return;
        }
        if (i == 4) {
            ConstraintLayout mixInfo = ((BaseRunFragmentBinding) this.f22892OooO00o.getBinding()).mixInfo;
            kotlin.jvm.internal.o00Ooo.OooO0o(mixInfo, "mixInfo");
            if (mixInfo.getVisibility() == 8) {
                ((BaseRunFragmentBinding) this.f22892OooO00o.getBinding()).maxInfo.setVisibility(8);
                ((BaseRunFragmentBinding) this.f22892OooO00o.getBinding()).mixInfo.setVisibility(0);
                ((BaseRunFragmentBinding) this.f22892OooO00o.getBinding()).layoutOutArea.animate().translationY(((bottomSheet.getTop() - ((BaseRunFragmentBinding) this.f22892OooO00o.getBinding()).layoutOutArea.getHeight()) - ((BaseRunFragmentBinding) this.f22892OooO00o.getBinding()).layoutOutArea.getTop()) - AppExtendKt.OooOOOO(12)).setDuration(300L).start();
                return;
            }
        }
        if (i == 3) {
            ConstraintLayout maxInfo = ((BaseRunFragmentBinding) this.f22892OooO00o.getBinding()).maxInfo;
            kotlin.jvm.internal.o00Ooo.OooO0o(maxInfo, "maxInfo");
            if (maxInfo.getVisibility() == 8) {
                ((BaseRunFragmentBinding) this.f22892OooO00o.getBinding()).mixInfo.setVisibility(8);
                ((BaseRunFragmentBinding) this.f22892OooO00o.getBinding()).maxInfo.setVisibility(0);
                ((BaseRunFragmentBinding) this.f22892OooO00o.getBinding()).layoutOutArea.animate().translationY(((bottomSheet.getTop() - ((BaseRunFragmentBinding) this.f22892OooO00o.getBinding()).layoutOutArea.getHeight()) - ((BaseRunFragmentBinding) this.f22892OooO00o.getBinding()).layoutOutArea.getTop()) - AppExtendKt.OooOOOO(12)).setDuration(300L).start();
            }
        }
    }
}
