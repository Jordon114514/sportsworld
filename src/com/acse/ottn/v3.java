package com.acse.ottn;

import android.view.View;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class v3 extends d0 {
    public static final float c = 35.0f;
    public float b;

    public v3() {
        this.b = 35.0f;
    }

    @Override // androidx.viewpager2.widget.ViewPager2.PageTransformer
    public void transformPage(@NonNull View view, float f) {
        view.setPivotY(view.getHeight() / 2);
        if (f < -1.0f) {
            view.setRotationY(this.b * (-1.0f));
            view.setPivotX(view.getWidth());
            return;
        }
        if (f > 1.0f) {
            view.setRotationY(this.b * 1.0f);
            view.setPivotX(0.0f);
            return;
        }
        view.setRotationY(this.b * f);
        if (f < 0.0f) {
            view.setPivotX(view.getWidth() * (((-f) * 0.5f) + 0.5f));
            view.setPivotX(view.getWidth());
        } else {
            view.setPivotX(view.getWidth() * 0.5f * (1.0f - f));
            view.setPivotX(0.0f);
        }
    }

    public v3(float f) {
        this.b = f;
    }
}
