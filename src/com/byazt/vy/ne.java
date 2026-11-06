package com.byazt.vy;

import android.view.View;
import com.byazt.oq.ViewPager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1717, 57})
public class ne implements ViewPager.tn {
    @Override // com.byazt.oq.ViewPager.tn
    public void yb(View view, float f) {
        int width = view.getWidth();
        if (f < -1.0f || f > 1.0f) {
            view.setAlpha(0.0f);
            return;
        }
        if (f < 0.0f) {
            view.setTranslationX((-width) * f);
        } else {
            view.setTranslationX(width);
            view.setTranslationX((-width) * f);
        }
        view.setAlpha(Math.max(0.0f, 1.0f - Math.abs(f)));
    }
}
