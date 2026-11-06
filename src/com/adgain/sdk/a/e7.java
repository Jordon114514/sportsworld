package com.adgain.sdk.a;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class e7 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ ImageView f4997a;
    final /* synthetic */ int b;
    final /* synthetic */ int c;
    final /* synthetic */ b7 d;

    public e7(b7 b7Var, ImageView imageView, int i, int i2) {
        this.d = b7Var;
        this.f4997a = imageView;
        this.b = i;
        this.c = i2;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            ViewGroup.LayoutParams layoutParams = this.f4997a.getLayoutParams();
            b7 b7Var = this.d;
            int measuredWidth = b7Var.getMeasuredWidth();
            layoutParams.width = measuredWidth;
            b7Var.h = measuredWidth;
            layoutParams.height = (this.b * this.d.h) / this.c;
            this.f4997a.setLayoutParams(layoutParams);
            FrameLayout frameLayout = this.d.t;
            if (frameLayout != null) {
                frameLayout.getLayoutParams().height = layoutParams.height;
                this.d.t.getLayoutParams().width = layoutParams.width;
            }
        } catch (Exception unused) {
        }
    }
}
