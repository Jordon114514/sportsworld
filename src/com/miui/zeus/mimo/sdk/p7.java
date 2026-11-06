package com.miui.zeus.mimo.sdk;

import android.animation.ValueAnimator;
import android.widget.ImageView;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class p7 implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ o7 f17677a;

    public p7(o7 o7Var) {
        this.f17677a = o7Var;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(@NonNull ValueAnimator valueAnimator) {
        ImageView imageView;
        int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        for (int i = 0; i < this.f17677a.f.size(); i++) {
            o7$b o7_b = (o7$b) this.f17677a.f.get(i);
            if (o7_b != null && o7_b.f17668a != null) {
                int i2 = o7_b.d + iIntValue;
                if (o7_b.e + i2 >= 0 && i2 <= this.f17677a.b && (imageView = o7_b.b) != null) {
                    imageView.setVisibility(0);
                    imageView.setTranslationX(o7_b.c);
                    imageView.setTranslationY(i2);
                }
            }
        }
    }
}
