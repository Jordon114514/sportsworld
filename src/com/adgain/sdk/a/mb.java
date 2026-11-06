package com.adgain.sdk.a;

import android.widget.RelativeLayout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class mb implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ lb f5118a;

    public mb(lb lbVar) {
        this.f5118a = lbVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f5118a.w.getLayoutParams() instanceof RelativeLayout.LayoutParams) {
            int height = this.f5118a.L.getHeight();
            int height2 = this.f5118a.w.getHeight();
            if (height <= 0 || height2 <= 0) {
                return;
            }
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f5118a.w.getLayoutParams();
            layoutParams.addRule(10, 0);
            layoutParams.addRule(14, -1);
            layoutParams.topMargin = Math.max(0, Math.round((height * 0.38f) - height2));
            this.f5118a.w.setLayoutParams(layoutParams);
        }
    }
}
