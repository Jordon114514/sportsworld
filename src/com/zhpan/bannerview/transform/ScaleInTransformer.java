package com.zhpan.bannerview.transform;

import android.view.View;
import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ScaleInTransformer implements ViewPager2.PageTransformer {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final float f22491OooO00o;

    @Override // androidx.viewpager2.widget.ViewPager2.PageTransformer
    public void transformPage(View view, float f) {
        int width = view.getWidth();
        view.setPivotY(view.getHeight() / 2.0f);
        float f2 = width;
        view.setPivotX(f2 / 2.0f);
        if (f < -1.0f) {
            view.setScaleX(this.f22491OooO00o);
            view.setScaleY(this.f22491OooO00o);
            view.setPivotX(f2);
            return;
        }
        if (f > 1.0f) {
            view.setPivotX(0.0f);
            view.setScaleX(this.f22491OooO00o);
            view.setScaleY(this.f22491OooO00o);
        } else {
            if (f < 0.0f) {
                float f3 = this.f22491OooO00o;
                float f4 = ((f + 1.0f) * (1.0f - f3)) + f3;
                view.setScaleX(f4);
                view.setScaleY(f4);
                view.setPivotX(f2 * (((-f) * 0.5f) + 0.5f));
                return;
            }
            float f5 = 1.0f - f;
            float f6 = this.f22491OooO00o;
            float f7 = ((1.0f - f6) * f5) + f6;
            view.setScaleX(f7);
            view.setScaleY(f7);
            view.setPivotX(f2 * f5 * 0.5f);
        }
    }
}
