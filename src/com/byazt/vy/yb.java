package com.byazt.vy;

import android.view.View;
import com.byazt.oq.ViewPager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1717, 39})
public class yb implements ViewPager.tn {
    @Override // com.byazt.oq.ViewPager.tn
    public void yb(View view, float f) {
        float width = f < 0.0f ? view.getWidth() : 0.0f;
        float height = view.getHeight() * 0.5f;
        view.setPivotX(width);
        view.setPivotY(height);
        view.setRotationY(f * 90.0f);
    }
}
