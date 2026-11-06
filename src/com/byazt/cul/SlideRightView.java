package com.byazt.cul;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.view.View;
import android.view.animation.PathInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.byazt.jfm.u;
import com.byazt.ofd.kv;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 207, 2430})
public class SlideRightView extends FrameLayout {
    public AnimatorSet gi;
    public ImageView hu;
    public AnimatorSet l;
    public ImageView ne;
    public AnimatorSet sb;
    public TextView tn;
    public AnimatorSet u;
    public ImageView v;
    public Context yb;

    public SlideRightView(Context context) {
        super(context);
        this.l = new AnimatorSet();
        this.sb = new AnimatorSet();
        this.u = new AnimatorSet();
        this.gi = new AnimatorSet();
        this.yb = context;
        v();
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
    }

    public void setGuideText(String str) {
        this.tn.setText(str);
    }

    private void hu() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.ne, "alpha", 0.0f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.v, "scaleX", 0.0f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(this.v, "scaleY", 0.0f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(this.hu, "alpha", 0.0f, 1.0f);
        this.u.setDuration(300L);
        this.u.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2, objectAnimatorOfFloat3, objectAnimatorOfFloat4);
        ObjectAnimator objectAnimatorOfFloat5 = ObjectAnimator.ofFloat(this.ne, "translationX", 0.0f, u.yb(getContext(), 90.0f));
        objectAnimatorOfFloat5.setInterpolator(new PathInterpolator(0.2f, 0.0f, 0.3f, 1.0f));
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, (int) u.yb(getContext(), 90.0f));
        valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.byazt.cul.SlideRightView.2
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                Integer num = (Integer) valueAnimator.getAnimatedValue();
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) SlideRightView.this.hu.getLayoutParams();
                layoutParams.width = num.intValue();
                SlideRightView.this.hu.setLayoutParams(layoutParams);
            }
        });
        valueAnimatorOfInt.setInterpolator(new PathInterpolator(0.2f, 0.0f, 0.3f, 1.0f));
        ObjectAnimator objectAnimatorOfFloat6 = ObjectAnimator.ofFloat(this.v, "translationX", 0.0f, u.yb(getContext(), 90.0f));
        objectAnimatorOfFloat6.setInterpolator(new PathInterpolator(0.2f, 0.0f, 0.3f, 1.0f));
        this.gi.setDuration(1500L);
        this.gi.playTogether(objectAnimatorOfFloat5, valueAnimatorOfInt, objectAnimatorOfFloat6);
        ObjectAnimator objectAnimatorOfFloat7 = ObjectAnimator.ofFloat(this.ne, "alpha", 1.0f, 0.0f);
        ObjectAnimator objectAnimatorOfFloat8 = ObjectAnimator.ofFloat(this.hu, "alpha", 1.0f, 0.0f);
        ObjectAnimator objectAnimatorOfFloat9 = ObjectAnimator.ofFloat(this.v, "alpha", 1.0f, 0.0f);
        this.sb.setDuration(50L);
        this.sb.playTogether(objectAnimatorOfFloat7, objectAnimatorOfFloat8, objectAnimatorOfFloat9);
        this.l.playSequentially(this.u, this.gi, this.sb);
    }

    private void v() {
        ImageView imageView = new ImageView(this.yb);
        this.hu = imageView;
        kv.yb(this.yb, "tt_splash_slide_right_bg", (View) imageView, 320);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(0, -2);
        layoutParams.gravity = 48;
        layoutParams.leftMargin = (int) u.yb(this.yb, 30.0f);
        addView(this.hu, layoutParams);
        setClipChildren(false);
        setClipToPadding(false);
        ImageView imageView2 = new ImageView(this.yb);
        this.v = imageView2;
        kv.yb(this.yb, "tt_splash_slide_right_circle", imageView2, 320);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams((int) u.yb(this.yb, 50.0f), (int) u.yb(this.yb, 50.0f));
        layoutParams2.gravity = 48;
        layoutParams2.leftMargin = (int) u.yb(this.yb, 30.0f);
        addView(this.v, layoutParams2);
        ImageView imageView3 = new ImageView(this.yb);
        this.ne = imageView3;
        kv.yb(this.yb, "tt_splash_hand2", imageView3, 320);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams((int) u.yb(this.yb, 80.0f), (int) u.yb(this.yb, 80.0f));
        layoutParams3.gravity = 48;
        layoutParams3.leftMargin = (int) u.yb(this.yb, 30.0f);
        addView(this.ne, layoutParams3);
        TextView textView = new TextView(this.yb);
        this.tn = textView;
        textView.setTextColor(-1);
        this.tn.setSingleLine();
        FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams4.gravity = 80;
        addView(this.tn, layoutParams4);
        post(new Runnable() { // from class: com.byazt.cul.SlideRightView.1
            @Override // java.lang.Runnable
            public void run() {
                FrameLayout.LayoutParams layoutParams5 = (FrameLayout.LayoutParams) SlideRightView.this.ne.getLayoutParams();
                layoutParams5.topMargin = (int) ((SlideRightView.this.v.getMeasuredHeight() / 2.0f) - u.yb(SlideRightView.this.getContext(), 7.0f));
                int iYb = (-SlideRightView.this.v.getMeasuredWidth()) + ((int) u.yb(SlideRightView.this.yb, 30.0f));
                layoutParams5.leftMargin = iYb;
                layoutParams5.setMarginStart(iYb);
                layoutParams5.setMarginEnd(layoutParams5.rightMargin);
                SlideRightView.this.ne.setLayoutParams(layoutParams5);
                FrameLayout.LayoutParams layoutParams6 = (FrameLayout.LayoutParams) SlideRightView.this.hu.getLayoutParams();
                layoutParams6.topMargin = (int) ((SlideRightView.this.v.getMeasuredHeight() / 2.0f) - u.yb(SlideRightView.this.getContext(), 5.0f));
                layoutParams6.leftMargin = (int) ((SlideRightView.this.v.getMeasuredWidth() / 2.0f) + ((int) u.yb(SlideRightView.this.yb, 30.0f)));
                layoutParams5.setMarginStart(layoutParams5.leftMargin);
                layoutParams5.setMarginEnd(layoutParams5.rightMargin);
                SlideRightView.this.hu.setLayoutParams(layoutParams6);
            }
        });
    }

    public void ne() {
        try {
            AnimatorSet animatorSet = this.l;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            AnimatorSet animatorSet2 = this.u;
            if (animatorSet2 != null) {
                animatorSet2.cancel();
            }
            AnimatorSet animatorSet3 = this.gi;
            if (animatorSet3 != null) {
                animatorSet3.cancel();
            }
            AnimatorSet animatorSet4 = this.sb;
            if (animatorSet4 != null) {
                animatorSet4.cancel();
            }
        } catch (Throwable unused) {
        }
    }

    public void yb() {
        hu();
        this.l.start();
        this.l.addListener(new AnimatorListenerAdapter() { // from class: com.byazt.cul.SlideRightView.3
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                SlideRightView.this.postDelayed(new Runnable() { // from class: com.byazt.cul.SlideRightView.3.1
                    @Override // java.lang.Runnable
                    public void run() {
                        SlideRightView.this.l.start();
                    }
                }, 200L);
            }
        });
    }
}
