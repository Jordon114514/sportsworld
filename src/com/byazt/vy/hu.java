package com.byazt.vy;

import android.text.TextUtils;
import android.view.View;
import com.byazt.oq.ViewPager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1717, 72})
public class hu implements ViewPager.tn {
    public String yb;

    public void yb(String str) {
        this.yb = str;
    }

    @Override // com.byazt.oq.ViewPager.tn
    public void yb(View view, float f) {
        if (f < -1.0f || f > 1.0f) {
            view.setAlpha(0.0f);
        } else {
            view.setAlpha(1.0f);
            view.setTranslationX(view.getWidth() * (-f));
            view.setTranslationY(view.getHeight() * f);
        }
        if (TextUtils.equals(this.yb, "cube")) {
            float height = f < 0.0f ? view.getHeight() : 0.0f;
            view.setPivotX(view.getWidth() * 0.5f);
            view.setPivotY(height);
            view.setRotationX(f * (-90.0f));
        }
    }
}
