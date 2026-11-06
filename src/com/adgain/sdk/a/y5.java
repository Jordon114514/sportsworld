package com.adgain.sdk.a;

import android.graphics.Rect;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class y5 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ v5 f5302a;

    public y5(v5 v5Var) {
        this.f5302a = v5Var;
    }

    @Override // java.lang.Runnable
    public void run() {
        c4 c4Var;
        int i = 0;
        while (true) {
            try {
                if (i >= this.f5302a.getChildCount()) {
                    c4Var = null;
                    break;
                }
                View childAt = this.f5302a.getChildAt(i);
                if (childAt instanceof c4) {
                    c4Var = (c4) childAt;
                    break;
                }
                i++;
            } catch (Throwable th) {
                o.b("InterstitialBase syncFeedbackViewToAdContainer error", th);
                return;
            }
        }
        if (c4Var != null && c4Var.getLayoutParams() != null && this.f5302a.s.getWidth() > 0) {
            Rect rect = new Rect();
            this.f5302a.s.getDrawingRect(rect);
            v5 v5Var = this.f5302a;
            v5Var.offsetDescendantRectToMyCoords(v5Var.s, rect);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) c4Var.getLayoutParams();
            layoutParams.gravity = 0;
            layoutParams.leftMargin = (rect.right - layoutParams.width) - o3.a(10.0f);
            layoutParams.topMargin = (rect.top + ((rect.height() - layoutParams.height) / 2)) - o3.a(10.0f);
            layoutParams.rightMargin = 0;
            layoutParams.bottomMargin = 0;
            c4Var.setLayoutParams(layoutParams);
        }
    }
}
