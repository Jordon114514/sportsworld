package com.adgain.sdk.a;

import android.view.ViewGroup;
import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class sa implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ ua f5206a;

    public sa(ua uaVar) {
        this.f5206a = uaVar;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        int iA;
        int height = this.f5206a.getHeight();
        int width = this.f5206a.getWidth();
        if (height == 0 || width == 0) {
            return;
        }
        this.f5206a.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        ViewGroup.LayoutParams layoutParams = this.f5206a.f5250a.getLayoutParams();
        if (this.f5206a.h == 2 || this.f5206a.h == 3) {
            layoutParams.width = o3.a(28.0f);
            iA = o3.a(45.0f);
        } else {
            iA = height / 2;
            layoutParams.width = iA;
        }
        layoutParams.height = iA;
        this.f5206a.f5250a.setLayoutParams(layoutParams);
        this.f5206a.a(layoutParams.width, layoutParams.height);
    }
}
