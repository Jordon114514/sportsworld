package com.byazt.bin;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.byazt.ofd.kv;
import com.byazt.ofd.o;
import com.huawei.openalliance.ad.constant.ai;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, ai.x, 1737})
public class SplashClickBarArrow extends FrameLayout {
    public int c;
    public RelativeLayout gi;
    public ImageView hu;
    public FrameLayout l;
    public RelativeLayout ne;
    public ImageView sb;
    public AnimatorSet st;
    public ImageView tn;
    public SplashDiffuseView u;
    public boolean uq;
    public ImageView v;
    public ImageView yb;

    @com.byazt.zs.yb(yb = {0, 1, ai.x, 2382})
    public static class yb implements Interpolator {
        private yb() {
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f) {
            return f <= 0.38f ? f * 2.631579f : (f * (-1.6129032f)) + 1.6129032f;
        }
    }

    public SplashClickBarArrow(Context context) {
        super(context);
        this.uq = true;
        this.st = new AnimatorSet();
        ne(context);
    }

    public Animator getAnimator() {
        return this.st;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        try {
            AnimatorSet animatorSet = this.st;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
        } catch (Exception e) {
            o.yb(e.getMessage());
        }
    }

    private void ne(Context context) {
        View viewYb = yb(getContext());
        if (viewYb == null) {
            return;
        }
        addView(viewYb);
        SplashDiffuseView splashDiffuseView = new SplashDiffuseView(getContext());
        this.u = splashDiffuseView;
        this.l.addView(splashDiffuseView, 0);
        ViewGroup.LayoutParams layoutParams = this.u.getLayoutParams();
        layoutParams.width = -1;
        layoutParams.height = -1;
        this.u.setVisibility(4);
    }

    private void v() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.sb, "scaleX", 1.0f, 0.9f);
        objectAnimatorOfFloat.setDuration(1000L);
        objectAnimatorOfFloat.setRepeatMode(2);
        objectAnimatorOfFloat.setRepeatCount(-1);
        objectAnimatorOfFloat.addListener(new Animator.AnimatorListener() { // from class: com.byazt.bin.SplashClickBarArrow.2
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
                if (SplashClickBarArrow.this.uq) {
                    SplashClickBarArrow.this.u.yb();
                }
                SplashClickBarArrow splashClickBarArrow = SplashClickBarArrow.this;
                splashClickBarArrow.uq = !splashClickBarArrow.uq;
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(SplashClickBarArrow.this.sb, "alpha", 0.0f, 1.0f);
                objectAnimatorOfFloat2.setDuration(200L);
                objectAnimatorOfFloat2.setInterpolator(new LinearInterpolator());
                objectAnimatorOfFloat2.start();
                SplashClickBarArrow.this.sb.setVisibility(0);
            }
        });
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.sb, "scaleY", 1.0f, 0.9f);
        objectAnimatorOfFloat2.setDuration(1000L);
        objectAnimatorOfFloat2.setRepeatMode(2);
        objectAnimatorOfFloat2.setRepeatCount(-1);
        this.st.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
        this.st.setStartDelay(1000L);
    }

    public void yb(int i) {
        this.c = i;
        yb();
    }

    private View yb(Context context) {
        Resources resources = context.getResources();
        FrameLayout frameLayout = new FrameLayout(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        frameLayout.setClipChildren(false);
        frameLayout.setLayoutParams(layoutParams);
        this.yb = new ImageView(context);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams((int) TypedValue.applyDimension(1, 14.0f, resources.getDisplayMetrics()), (int) TypedValue.applyDimension(1, 16.0f, resources.getDisplayMetrics()));
        this.yb.setId(2114387592);
        layoutParams2.gravity = 16;
        kv.yb(context, "tt_splash_click_bar_go", (View) this.yb, 320);
        this.yb.setLayoutParams(layoutParams2);
        frameLayout.addView(this.yb);
        com.byazt.iov.v.yb((View) this.yb, 8);
        RelativeLayout relativeLayout = new RelativeLayout(context);
        this.ne = relativeLayout;
        relativeLayout.setId(2114387591);
        new FrameLayout.LayoutParams(-2, -2).gravity = 16;
        this.ne.setPadding(com.byazt.iov.v.v(context, 4.0f), 0, 0, 0);
        frameLayout.addView(this.ne);
        com.byazt.iov.v.yb((View) this.ne, 8);
        ImageView imageView = new ImageView(context);
        this.v = imageView;
        imageView.setId(2114387590);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams((int) TypedValue.applyDimension(1, 8.0f, resources.getDisplayMetrics()), (int) TypedValue.applyDimension(1, 10.0f, resources.getDisplayMetrics()));
        this.v.setAlpha(0.0f);
        kv.yb(context, "tt_splash_arrow", this.v, 160);
        this.v.setLayoutParams(layoutParams3);
        this.ne.addView(this.v);
        ImageView imageView2 = new ImageView(context);
        this.hu = imageView2;
        imageView2.setId(2114387589);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams((int) TypedValue.applyDimension(1, 8.0f, resources.getDisplayMetrics()), (int) TypedValue.applyDimension(1, 10.0f, resources.getDisplayMetrics()));
        this.hu.setAlpha(0.0f);
        kv.yb(context, "tt_splash_arrow", (View) this.hu, 160);
        this.hu.setLayoutParams(layoutParams4);
        this.ne.addView(this.hu);
        ImageView imageView3 = new ImageView(context);
        this.tn = imageView3;
        imageView3.setId(2114387588);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams((int) TypedValue.applyDimension(1, 8.0f, resources.getDisplayMetrics()), (int) TypedValue.applyDimension(1, 10.0f, resources.getDisplayMetrics()));
        this.tn.setAlpha(0.0f);
        kv.yb(context, "tt_splash_arrow", (View) this.tn, 160);
        this.tn.setLayoutParams(layoutParams5);
        this.ne.addView(this.tn);
        View view = new View(context);
        view.setLayoutParams(new RelativeLayout.LayoutParams(-1, (int) TypedValue.applyDimension(1, 10.0f, resources.getDisplayMetrics())));
        this.ne.addView(view);
        FrameLayout frameLayout2 = new FrameLayout(context);
        this.l = frameLayout2;
        frameLayout2.setId(2114387587);
        FrameLayout.LayoutParams layoutParams6 = new FrameLayout.LayoutParams(-1, -1);
        this.l.setClipChildren(false);
        this.l.setLayoutParams(layoutParams6);
        frameLayout.addView(this.l);
        com.byazt.iov.v.yb((View) this.l, 8);
        RelativeLayout relativeLayout2 = new RelativeLayout(context);
        this.gi = relativeLayout2;
        relativeLayout2.setId(2114387586);
        FrameLayout.LayoutParams layoutParams7 = new FrameLayout.LayoutParams(-1, -1);
        this.gi.setClipChildren(false);
        this.gi.setLayoutParams(layoutParams7);
        this.l.addView(this.gi);
        ImageView imageView4 = new ImageView(context);
        this.sb = imageView4;
        imageView4.setId(2114387585);
        RelativeLayout.LayoutParams layoutParams8 = new RelativeLayout.LayoutParams((int) TypedValue.applyDimension(1, 50.0f, resources.getDisplayMetrics()), (int) TypedValue.applyDimension(1, 50.0f, resources.getDisplayMetrics()));
        kv.yb(context, "tt_splash_hand", this.sb, 320);
        this.sb.setLayoutParams(layoutParams8);
        this.gi.addView(this.sb);
        com.byazt.iov.v.yb((View) this.sb, 4);
        return frameLayout;
    }

    private void ne() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.v, "alpha", 0.0f, 1.0f);
        objectAnimatorOfFloat.setInterpolator(new yb());
        objectAnimatorOfFloat.setDuration(1300L);
        objectAnimatorOfFloat.setStartDelay(700L);
        objectAnimatorOfFloat.setRepeatCount(-1);
        objectAnimatorOfFloat.setRepeatMode(1);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.v, "translationX", 0.0f, com.byazt.iov.v.v(getContext(), 20.0f));
        objectAnimatorOfFloat2.setInterpolator(new PathInterpolator(0.2f, 0.0f, 0.3f, 1.0f));
        objectAnimatorOfFloat2.setDuration(1300L);
        objectAnimatorOfFloat2.setStartDelay(700L);
        objectAnimatorOfFloat2.setRepeatCount(-1);
        objectAnimatorOfFloat2.setRepeatMode(1);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(this.hu, "alpha", 0.0f, 1.0f);
        objectAnimatorOfFloat3.setInterpolator(new yb());
        objectAnimatorOfFloat3.setDuration(1300L);
        objectAnimatorOfFloat3.setStartDelay(500L);
        objectAnimatorOfFloat3.setRepeatCount(-1);
        objectAnimatorOfFloat3.setRepeatMode(1);
        ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(this.hu, "translationX", com.byazt.iov.v.v(getContext(), 23.0f));
        objectAnimatorOfFloat4.setInterpolator(new PathInterpolator(0.2f, 0.0f, 0.3f, 1.0f));
        objectAnimatorOfFloat4.setDuration(1300L);
        objectAnimatorOfFloat4.setStartDelay(500L);
        objectAnimatorOfFloat4.setRepeatCount(-1);
        objectAnimatorOfFloat4.setRepeatMode(1);
        ObjectAnimator objectAnimatorOfFloat5 = ObjectAnimator.ofFloat(this.tn, "alpha", 0.0f, 1.0f);
        objectAnimatorOfFloat5.setInterpolator(new yb());
        objectAnimatorOfFloat5.setDuration(1300L);
        objectAnimatorOfFloat5.setStartDelay(200L);
        objectAnimatorOfFloat5.setRepeatCount(-1);
        objectAnimatorOfFloat5.setRepeatMode(1);
        ObjectAnimator objectAnimatorOfFloat6 = ObjectAnimator.ofFloat(this.tn, "translationX", com.byazt.iov.v.v(getContext(), 25.0f));
        objectAnimatorOfFloat6.setInterpolator(new PathInterpolator(0.2f, 0.0f, 0.3f, 1.0f));
        objectAnimatorOfFloat6.setDuration(1300L);
        objectAnimatorOfFloat6.setStartDelay(200L);
        objectAnimatorOfFloat6.setRepeatCount(-1);
        objectAnimatorOfFloat6.setRepeatMode(1);
        this.st.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat3, objectAnimatorOfFloat5, objectAnimatorOfFloat2, objectAnimatorOfFloat4, objectAnimatorOfFloat6);
    }

    private void yb() {
        this.yb.setVisibility(8);
        this.ne.setVisibility(8);
        int i = this.c;
        if (i == 1) {
            this.ne.setVisibility(0);
            ne();
            return;
        }
        if (i == 2) {
            this.l.setVisibility(0);
            post(new Runnable() { // from class: com.byazt.bin.SplashClickBarArrow.1
                @Override // java.lang.Runnable
                public void run() {
                    FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) SplashClickBarArrow.this.gi.getLayoutParams();
                    layoutParams.topMargin = (int) ((SplashClickBarArrow.this.u.getMeasuredHeight() / 2.0f) - com.byazt.iov.v.v(SplashClickBarArrow.this.getContext(), 5.0f));
                    layoutParams.leftMargin = (int) ((SplashClickBarArrow.this.u.getMeasuredWidth() / 2.0f) - com.byazt.iov.v.v(SplashClickBarArrow.this.getContext(), 5.0f));
                    layoutParams.bottomMargin = (int) (((-SplashClickBarArrow.this.u.getMeasuredHeight()) / 2.0f) + com.byazt.iov.v.v(SplashClickBarArrow.this.getContext(), 5.0f));
                    layoutParams.rightMargin = (int) (((-SplashClickBarArrow.this.u.getMeasuredWidth()) / 2.0f) + com.byazt.iov.v.v(SplashClickBarArrow.this.getContext(), 5.0f));
                    SplashClickBarArrow.this.gi.setLayoutParams(layoutParams);
                }
            });
            v();
        } else {
            if (i == 3 || i == 4 || i == 5 || i == 7) {
                return;
            }
            this.yb.setVisibility(0);
        }
    }
}
