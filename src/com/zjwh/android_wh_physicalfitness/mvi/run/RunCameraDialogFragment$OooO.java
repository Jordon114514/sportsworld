package com.zjwh.android_wh_physicalfitness.mvi.run;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunCameraDialogFragment$OooO extends ViewOutlineProvider {
    @Override // android.view.ViewOutlineProvider
    public void getOutline(View view, Outline outline) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(view, "view");
        kotlin.jvm.internal.o00Ooo.OooO0oO(outline, "outline");
        outline.setOval(0, 0, view.getWidth(), view.getHeight());
    }
}
