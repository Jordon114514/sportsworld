package com.adgain.sdk.a;

import android.view.View;
import android.view.animation.DecelerateInterpolator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class ra {
    public void a(final View view, View view2, float f, final Runnable runnable) {
        if (view == null || view2 == null) {
            return;
        }
        int[] iArr = new int[2];
        view2.getLocationOnScreen(iArr);
        view.getLocationOnScreen(new int[2]);
        int[] iArr2 = new int[2];
        view.getLocationOnScreen(iArr2);
        float width = (view2.getWidth() - view.getWidth()) / 2.0f;
        float height = (view2.getHeight() - view.getHeight()) / 2.0f;
        view.animate().translationX((iArr[0] - iArr2[0]) + view.getTranslationX() + width).translationY((iArr[1] - iArr2[1]) + view.getTranslationY() + height).scaleX(f).scaleY(f).setDuration(800L).setInterpolator(new DecelerateInterpolator()).withStartAction(new Runnable() { // from class: com.adgain.sdk.a.OooOO0
            @Override // java.lang.Runnable
            public final void run() {
                view.setLayerType(2, null);
            }
        }).withEndAction(new Runnable() { // from class: com.adgain.sdk.a.OooOO0O
            @Override // java.lang.Runnable
            public final void run() {
                ra.a(view, runnable);
            }
        }).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(View view, Runnable runnable) {
        view.setLayerType(0, null);
        view.getLocationOnScreen(new int[2]);
        if (runnable != null) {
            runnable.run();
        }
    }
}
