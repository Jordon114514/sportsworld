package com.zjwh.android_wh_physicalfitness.utils;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.os.Handler;
import android.view.View;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class OooO0OO {
    public static ObjectAnimator OooO00o(View view) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "alpha", 0.1f, 1.0f, 0.1f);
        objectAnimatorOfFloat.setDuration(3000L);
        objectAnimatorOfFloat.setRepeatCount(-1);
        objectAnimatorOfFloat.setRepeatMode(2);
        objectAnimatorOfFloat.start();
        return objectAnimatorOfFloat;
    }

    public static AnimatorSet OooO0O0(View view, float f) {
        return OooO0Oo(view, f, null);
    }

    public static AnimatorSet OooO0OO(View view, float f, int i, Runnable runnable) {
        AnimatorSet animatorSet = new AnimatorSet();
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "scaleX", 1.0f, f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view, "scaleY", 1.0f, f, 1.0f);
        long j = i;
        animatorSet.setDuration(j);
        animatorSet.play(objectAnimatorOfFloat).with(objectAnimatorOfFloat2);
        animatorSet.start();
        if (runnable != null) {
            new Handler().postDelayed(runnable, j);
        }
        return animatorSet;
    }

    public static AnimatorSet OooO0Oo(View view, float f, Runnable runnable) {
        return OooO0OO(view, f, 300, runnable);
    }
}
