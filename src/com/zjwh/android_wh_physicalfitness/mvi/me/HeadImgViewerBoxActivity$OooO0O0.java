package com.zjwh.android_wh_physicalfitness.mvi.me;

import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class HeadImgViewerBoxActivity$OooO0O0 implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HeadImgViewerBoxActivity f24210OooOO0o;

    public HeadImgViewerBoxActivity$OooO0O0(HeadImgViewerBoxActivity headImgViewerBoxActivity) {
        this.f24210OooOO0o = headImgViewerBoxActivity;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        HeadImgViewerBoxActivity.access$getBinding(this.f24210OooOO0o).flSegmentedContainer.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        HeadImgViewerBoxActivity.access$initSlidingIndicator(this.f24210OooOO0o);
    }
}
