package com.zjwh.android_wh_physicalfitness.mvi;

import androidx.viewpager.widget.ViewPager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ImageViewerActivity$OooO0O0 implements ViewPager.OnPageChangeListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ ImageViewerActivity f23455OooOO0o;

    public ImageViewerActivity$OooO0O0(ImageViewerActivity imageViewerActivity) {
        this.f23455OooOO0o = imageViewerActivity;
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrollStateChanged(int i) {
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrolled(int i, float f, int i2) {
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i) {
        if (ImageViewerActivity.access$getMShowIndicator$p(this.f23455OooOO0o)) {
            ImageViewerActivity.access$getBinding(this.f23455OooOO0o).indicatorLayout.getChildAt(i).setEnabled(true);
        }
        if (i != ImageViewerActivity.access$getMPointIndex$p(this.f23455OooOO0o)) {
            if (ImageViewerActivity.access$getMShowIndicator$p(this.f23455OooOO0o)) {
                ImageViewerActivity.access$getBinding(this.f23455OooOO0o).indicatorLayout.getChildAt(ImageViewerActivity.access$getMPointIndex$p(this.f23455OooOO0o)).setEnabled(false);
            }
            ImageViewerActivity.access$setMPointIndex$p(this.f23455OooOO0o, i);
        }
    }
}
