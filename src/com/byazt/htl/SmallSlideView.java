package com.byazt.htl;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.byazt.ofd.kv;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 951, 973})
public class SmallSlideView extends RelativeLayout {
    public ObjectAnimator hu;
    public final ne ne;
    public ObjectAnimator v;
    public final View yb;

    @com.byazt.zs.yb(yb = {0, 1, 951, 1568})
    public static class ne extends FrameLayout {
        public ne(Context context) {
            super(context);
            ImageView imageView = new ImageView(context);
            kv.yb(context, "tt_splash_slide_up_bg", (View) imageView, 320);
            addView(imageView);
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 951, 1657})
    public static class yb extends FrameLayout {
        public yb(Context context) {
            super(context);
            ImageView imageView = new ImageView(context);
            kv.yb(context, "tt_splash_slide_up_finger", imageView, 320);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
            layoutParams.leftMargin = com.byazt.iov.v.v(context, 38.0f);
            layoutParams.bottomMargin = com.byazt.iov.v.v(context, 10.0f);
            ImageView imageView2 = new ImageView(context);
            kv.yb(context, "tt_splash_slide_up_circle", imageView2, 320);
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -1);
            int iV = com.byazt.iov.v.v(context, 30.0f);
            layoutParams2.setMargins(iV, iV, iV, iV);
            addView(imageView2, layoutParams2);
            addView(imageView, layoutParams);
        }
    }

    public SmallSlideView(Context context) {
        super(context);
        View ybVar = new yb(context);
        this.yb = ybVar;
        ne neVar = new ne(context);
        this.ne = neVar;
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(com.byazt.iov.v.v(context, 10.0f), 0);
        layoutParams.setMargins(0, com.byazt.iov.v.v(context, 8.0f), 0, com.byazt.iov.v.v(context, 8.0f));
        layoutParams.addRule(14);
        layoutParams.addRule(12);
        addView(neVar, layoutParams);
        addView(ybVar);
        setLayoutParams(new LinearLayout.LayoutParams(com.byazt.iov.v.v(context, 80.0f), com.byazt.iov.v.v(context, 80.0f)));
    }

    public void ne() {
        ObjectAnimator objectAnimator = this.v;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        ObjectAnimator objectAnimator2 = this.hu;
        if (objectAnimator2 != null) {
            objectAnimator2.cancel();
        }
    }

    public void yb() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.yb, "translationY", com.byazt.iov.v.v(getContext(), 30.0f), com.byazt.iov.v.v(getContext(), -20.0f));
        this.v = objectAnimatorOfFloat;
        objectAnimatorOfFloat.setDuration(800L);
        this.v.setRepeatCount(1);
        this.v.setRepeatMode(1);
        this.v.start();
        ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(this.ne, "newHeight", com.byazt.iov.v.v(getContext(), 0.0f), com.byazt.iov.v.v(getContext(), 48.0f));
        this.hu = objectAnimatorOfInt;
        objectAnimatorOfInt.setDuration(800L);
        this.hu.setRepeatCount(1);
        this.hu.setRepeatMode(1);
        this.hu.start();
    }
}
