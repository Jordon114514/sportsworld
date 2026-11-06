package com.zjwh.android_wh_physicalfitness.mvi.run;

import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ExerciseLogActivity$OooO0O0 implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ ExerciseLogActivity f24614OooOO0o;

    public ExerciseLogActivity$OooO0O0(ExerciseLogActivity exerciseLogActivity) {
        this.f24614OooOO0o = exerciseLogActivity;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        ExerciseLogActivity.access$getBinding(this.f24614OooOO0o).flSegmentedContainer.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        ExerciseLogActivity.access$initSlidingIndicator(this.f24614OooOO0o);
    }
}
