package com.byazt.cul;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.byazt.jfm.u;
import com.byazt.ofd.kv;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 207, 2415})
public class PressInteractView extends FrameLayout {
    public AnimatorSet hu;
    public TextView l;
    public ImageView ne;
    public boolean tn;
    public SplashDiffuseView v;
    public Context yb;

    public PressInteractView(Context context) {
        super(context);
        this.tn = true;
        this.yb = context;
        this.hu = new AnimatorSet();
        v();
        hu();
        post(new Runnable() { // from class: com.byazt.cul.PressInteractView.1
            @Override // java.lang.Runnable
            public void run() {
                int iYb = (int) u.yb(PressInteractView.this.yb, 50.0f);
                int iYb2 = (int) u.yb(PressInteractView.this.yb, 50.0f);
                if (PressInteractView.this.v.getMeasuredHeight() > 0) {
                    iYb = PressInteractView.this.v.getMeasuredHeight();
                }
                if (PressInteractView.this.v.getMeasuredWidth() > 0) {
                    iYb2 = PressInteractView.this.v.getMeasuredWidth();
                }
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) PressInteractView.this.ne.getLayoutParams();
                layoutParams.topMargin = ((int) ((iYb / 2.0f) - u.yb(PressInteractView.this.getContext(), 5.0f))) + ((int) u.yb(PressInteractView.this.yb, 40.0f));
                layoutParams.leftMargin = ((int) ((iYb2 / 2.0f) - u.yb(PressInteractView.this.getContext(), 5.0f))) + ((int) u.yb(PressInteractView.this.yb, 20.0f));
                layoutParams.bottomMargin = (int) (((-iYb) / 2.0f) + u.yb(PressInteractView.this.getContext(), 5.0f));
                layoutParams.rightMargin = (int) (((-iYb2) / 2.0f) + u.yb(PressInteractView.this.getContext(), 5.0f));
                layoutParams.setMarginStart(layoutParams.leftMargin);
                layoutParams.setMarginEnd(layoutParams.rightMargin);
                PressInteractView.this.ne.setLayoutParams(layoutParams);
            }
        });
    }

    public void setGuideText(String str) {
        this.l.setVisibility(0);
        this.l.setText(str);
    }

    public void setGuideTextColor(int i) {
        this.l.setTextColor(i);
    }

    private void hu() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.ne, "scaleX", 1.0f, 1.0f, 1.0f, 0.9f);
        objectAnimatorOfFloat.setDuration(600L);
        objectAnimatorOfFloat.setRepeatMode(2);
        objectAnimatorOfFloat.setRepeatCount(-1);
        objectAnimatorOfFloat.addListener(new Animator.AnimatorListener() { // from class: com.byazt.cul.PressInteractView.2
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
                if (PressInteractView.this.tn) {
                    PressInteractView.this.v.yb();
                }
                PressInteractView pressInteractView = PressInteractView.this;
                pressInteractView.tn = !pressInteractView.tn;
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(PressInteractView.this.ne, "alpha", 0.0f, 1.0f);
                objectAnimatorOfFloat2.setDuration(200L);
                objectAnimatorOfFloat2.setInterpolator(new LinearInterpolator());
                objectAnimatorOfFloat2.start();
                PressInteractView.this.ne.setVisibility(0);
            }
        });
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.ne, "scaleY", 1.0f, 1.0f, 1.0f, 0.9f);
        objectAnimatorOfFloat2.setDuration(600L);
        objectAnimatorOfFloat2.setRepeatMode(2);
        objectAnimatorOfFloat2.setRepeatCount(-1);
        this.hu.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
    }

    private void v() {
        this.v = new SplashDiffuseView(this.yb);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) u.yb(this.yb, 50.0f), (int) u.yb(this.yb, 50.0f));
        layoutParams.gravity = 8388659;
        layoutParams.topMargin = (int) u.yb(this.yb, 40.0f);
        int iYb = (int) u.yb(this.yb, 20.0f);
        layoutParams.leftMargin = iYb;
        layoutParams.setMarginStart(iYb);
        layoutParams.setMarginEnd(layoutParams.rightMargin);
        addView(this.v, layoutParams);
        this.ne = new ImageView(this.yb);
        ViewGroup.LayoutParams layoutParams2 = new FrameLayout.LayoutParams((int) u.yb(this.yb, 78.0f), (int) u.yb(this.yb, 78.0f));
        kv.yb(this.yb, "tt_splash_hand", this.ne, 320);
        addView(this.ne, layoutParams2);
        TextView textView = new TextView(this.yb);
        this.l = textView;
        textView.setTextColor(-1);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams3.gravity = 81;
        layoutParams3.bottomMargin = (int) u.yb(this.yb, 10.0f);
        addView(this.l, layoutParams3);
        this.l.setVisibility(8);
    }

    public void ne() {
        AnimatorSet animatorSet = this.hu;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        SplashDiffuseView splashDiffuseView = this.v;
        if (splashDiffuseView != null) {
            splashDiffuseView.ne();
        }
        ImageView imageView = this.ne;
        if (imageView != null) {
            imageView.clearAnimation();
        }
    }

    public void yb() {
        this.hu.start();
    }
}
