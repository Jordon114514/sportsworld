package com.acse.ottn;

import android.view.View;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class t3 extends d0 {
    public static final float c = 15.0f;
    public float b;

    public t3() {
        this.b = 15.0f;
    }

    @Override // androidx.viewpager2.widget.ViewPager2.PageTransformer
    public void transformPage(@NonNull View view, float f) {
        if (f < -1.0f) {
            view.setRotation(this.b * (-1.0f));
            view.setPivotX(view.getWidth());
            view.setPivotY(view.getHeight());
        } else {
            if (f > 1.0f) {
                view.setRotation(this.b);
                view.getWidth();
                view.setPivotX(0);
                view.setPivotY(view.getHeight());
                return;
            }
            if (f < 0.0f) {
                view.setPivotX(view.getWidth() * (((-f) * 0.5f) + 0.5f));
                view.setPivotY(view.getHeight());
                view.setRotation(this.b * f);
            } else {
                view.setPivotX(view.getWidth() * 0.5f * (1.0f - f));
                view.setPivotY(view.getHeight());
                view.setRotation(this.b * f);
            }
        }
    }

    public t3(float f) {
        this.b = f;
    }
}
