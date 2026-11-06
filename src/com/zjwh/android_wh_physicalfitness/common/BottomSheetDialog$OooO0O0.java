package com.zjwh.android_wh_physicalfitness.common;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class BottomSheetDialog$OooO0O0 extends BottomSheetBehavior.OooOO0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ BottomSheetDialog f22862OooO00o;

    public BottomSheetDialog$OooO0O0(BottomSheetDialog bottomSheetDialog) {
        this.f22862OooO00o = bottomSheetDialog;
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.OooOO0O
    public void OooO0O0(View bottomSheet, float f) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(bottomSheet, "bottomSheet");
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.OooOO0O
    public void OooO0OO(View bottomSheet, int i) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(bottomSheet, "bottomSheet");
        if (i == 5) {
            this.f22862OooO00o.cancel();
        }
    }
}
