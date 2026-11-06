package com.miui.zeus.mimo.sdk.view.component;

import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class SixElementsView$a implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SixElementsView f17810a;

    public SixElementsView$a(SixElementsView sixElementsView) {
        this.f17810a = sixElementsView;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        int width = this.f17810a.getWidth();
        int height = this.f17810a.getHeight();
        if (width <= 0 || height <= 0) {
            return;
        }
        SixElementsView.a(this.f17810a);
        this.f17810a.getViewTreeObserver().removeOnGlobalLayoutListener(this);
    }
}
