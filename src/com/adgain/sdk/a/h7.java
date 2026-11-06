package com.adgain.sdk.a;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.adgain.sdk.base.natives.AdgainMotionView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class h7 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ AdgainMotionView f5035a;
    final /* synthetic */ b7 b;

    public h7(b7 b7Var, AdgainMotionView adgainMotionView) {
        this.b = b7Var;
        this.f5035a = adgainMotionView;
    }

    @Override // java.lang.Runnable
    public void run() {
        int width = this.f5035a.getWidth();
        int height = this.f5035a.getHeight();
        if (this.f5035a.getParent() != null) {
            ((ViewGroup) this.f5035a.getParent()).removeView(this.f5035a);
        }
        this.f5035a.setTranslationX(0.0f);
        this.f5035a.setTranslationY(0.0f);
        int width2 = this.b.n.getWidth();
        int height2 = this.b.n.getHeight();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(width, height);
        layoutParams.leftMargin = (width2 - width) / 2;
        layoutParams.topMargin = (height2 - height) / 2;
        this.b.n.setClipChildren(false);
        this.b.n.setClipToPadding(false);
        if (this.b.n.getParent() instanceof ViewGroup) {
            ((ViewGroup) this.b.n.getParent()).setClipChildren(false);
        }
        this.b.n.addView(this.f5035a, layoutParams);
        if (this.f5035a.getWidgetView() != null) {
            this.f5035a.getWidgetView().a();
        }
    }
}
