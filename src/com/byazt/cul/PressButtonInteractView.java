package com.byazt.cul;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.byazt.jfm.u;
import com.byazt.ofd.kv;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 207, 1728})
public class PressButtonInteractView extends FrameLayout {
    public AnimatorSet hu;
    public ImageView ne;
    public boolean tn;
    public SplashDiffuseView v;
    public Context yb;

    public PressButtonInteractView(Context context) {
        super(context);
        this.tn = true;
        this.yb = context;
        this.hu = new AnimatorSet();
        v();
        hu();
        post(new Runnable() { // from class: com.byazt.cul.PressButtonInteractView.1
            @Override // java.lang.Runnable
            public void run() {
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) PressButtonInteractView.this.ne.getLayoutParams();
                layoutParams.topMargin = (int) ((PressButtonInteractView.this.v.getMeasuredHeight() / 2.0f) - u.yb(PressButtonInteractView.this.getContext(), 5.0f));
                layoutParams.leftMargin = (int) ((PressButtonInteractView.this.v.getMeasuredWidth() / 2.0f) - u.yb(PressButtonInteractView.this.getContext(), 5.0f));
                layoutParams.bottomMargin = (int) (((-PressButtonInteractView.this.v.getMeasuredHeight()) / 2.0f) + u.yb(PressButtonInteractView.this.getContext(), 5.0f));
                layoutParams.rightMargin = (int) (((-PressButtonInteractView.this.v.getMeasuredWidth()) / 2.0f) + u.yb(PressButtonInteractView.this.getContext(), 5.0f));
                layoutParams.setMarginStart(layoutParams.leftMargin);
                layoutParams.setMarginEnd(layoutParams.rightMargin);
                PressButtonInteractView.this.ne.setLayoutParams(layoutParams);
            }
        });
    }

    private void hu() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.ne, "scaleX", 1.0f, 0.9f);
        objectAnimatorOfFloat.setDuration(800L);
        objectAnimatorOfFloat.setRepeatMode(2);
        objectAnimatorOfFloat.setRepeatCount(-1);
        objectAnimatorOfFloat.setInterpolator(new AccelerateDecelerateInterpolator());
        objectAnimatorOfFloat.addListener(new Animator.AnimatorListener() { // from class: com.byazt.cul.PressButtonInteractView.2
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
                if (PressButtonInteractView.this.tn) {
                    PressButtonInteractView.this.v.yb();
                }
                PressButtonInteractView pressButtonInteractView = PressButtonInteractView.this;
                pressButtonInteractView.tn = !pressButtonInteractView.tn;
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(PressButtonInteractView.this.ne, "alpha", 0.0f, 1.0f);
                objectAnimatorOfFloat2.setDuration(200L);
                objectAnimatorOfFloat2.setInterpolator(new AccelerateDecelerateInterpolator());
                objectAnimatorOfFloat2.start();
                PressButtonInteractView.this.ne.setVisibility(0);
            }
        });
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.ne, "scaleY", 1.0f, 0.9f);
        objectAnimatorOfFloat2.setDuration(800L);
        objectAnimatorOfFloat2.setRepeatMode(2);
        objectAnimatorOfFloat2.setRepeatCount(-1);
        objectAnimatorOfFloat2.setInterpolator(new AccelerateDecelerateInterpolator());
        this.hu.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
    }

    private void v() {
        this.v = new SplashDiffuseView(this.yb);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) u.yb(this.yb, 40.0f), (int) u.yb(this.yb, 40.0f));
        layoutParams.gravity = 8388627;
        addView(this.v, layoutParams);
        this.ne = new ImageView(this.yb);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams((int) u.yb(this.yb, 62.0f), (int) u.yb(this.yb, 62.0f));
        layoutParams2.gravity = 16;
        kv.yb(this.yb, "tt_splash_hand", this.ne, 320);
        addView(this.ne, layoutParams2);
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
