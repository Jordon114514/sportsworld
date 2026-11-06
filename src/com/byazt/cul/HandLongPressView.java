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
@com.byazt.zs.yb(yb = {0, 1, 207, 1067})
public class HandLongPressView extends FrameLayout {
    public AnimatorSet hu;
    public TextView l;
    public ImageView ne;
    public boolean tn;
    public CircleRippleView v;
    public Context yb;

    public HandLongPressView(Context context) {
        super(context);
        this.tn = true;
        this.yb = context;
        this.hu = new AnimatorSet();
        v();
        hu();
        post(new Runnable() { // from class: com.byazt.cul.HandLongPressView.1
            @Override // java.lang.Runnable
            public void run() {
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) HandLongPressView.this.ne.getLayoutParams();
                layoutParams.topMargin = ((int) ((HandLongPressView.this.v.getMeasuredHeight() / 2.0f) - u.yb(HandLongPressView.this.getContext(), 5.0f))) + ((int) u.yb(HandLongPressView.this.yb, 20.0f));
                layoutParams.leftMargin = ((int) ((HandLongPressView.this.v.getMeasuredWidth() / 2.0f) - u.yb(HandLongPressView.this.getContext(), 5.0f))) + ((int) u.yb(HandLongPressView.this.yb, 20.0f));
                layoutParams.bottomMargin = (int) (((-HandLongPressView.this.v.getMeasuredHeight()) / 2.0f) + u.yb(HandLongPressView.this.getContext(), 5.0f));
                layoutParams.rightMargin = (int) (((-HandLongPressView.this.v.getMeasuredWidth()) / 2.0f) + u.yb(HandLongPressView.this.getContext(), 5.0f));
                layoutParams.setMarginStart(layoutParams.leftMargin);
                layoutParams.setMarginEnd(layoutParams.rightMargin);
                HandLongPressView.this.ne.setLayoutParams(layoutParams);
            }
        });
    }

    public void setGuideText(String str) {
        this.l.setText(str);
    }

    public void setGuideTextColor(int i) {
        this.l.setTextColor(i);
    }

    private void hu() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.ne, "scaleX", 1.0f, 0.8f);
        objectAnimatorOfFloat.setDuration(1000L);
        objectAnimatorOfFloat.setRepeatMode(2);
        objectAnimatorOfFloat.setRepeatCount(-1);
        objectAnimatorOfFloat.addListener(new Animator.AnimatorListener() { // from class: com.byazt.cul.HandLongPressView.2
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
                if (HandLongPressView.this.tn) {
                    HandLongPressView.this.v.yb();
                    HandLongPressView.this.v.setAlpha(1.0f);
                } else {
                    HandLongPressView.this.v.ne();
                    HandLongPressView.this.v.setAlpha(0.0f);
                }
                HandLongPressView handLongPressView = HandLongPressView.this;
                handLongPressView.tn = !handLongPressView.tn;
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(HandLongPressView.this.ne, "alpha", 0.0f, 1.0f);
                objectAnimatorOfFloat2.setDuration(200L);
                objectAnimatorOfFloat2.setInterpolator(new LinearInterpolator());
                objectAnimatorOfFloat2.start();
                HandLongPressView.this.ne.setVisibility(0);
            }
        });
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.ne, "scaleY", 1.0f, 0.8f);
        objectAnimatorOfFloat2.setDuration(1000L);
        objectAnimatorOfFloat2.setRepeatMode(2);
        objectAnimatorOfFloat2.setRepeatCount(-1);
        this.hu.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
    }

    private void v() {
        this.v = new CircleRippleView(this.yb);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) u.yb(this.yb, 80.0f), (int) u.yb(this.yb, 80.0f));
        layoutParams.gravity = 8388659;
        layoutParams.topMargin = (int) u.yb(this.yb, 20.0f);
        int iYb = (int) u.yb(this.yb, 20.0f);
        layoutParams.leftMargin = iYb;
        layoutParams.setMarginStart(iYb);
        layoutParams.setMarginEnd(layoutParams.rightMargin);
        addView(this.v, layoutParams);
        this.v.yb();
        this.ne = new ImageView(this.yb);
        ViewGroup.LayoutParams layoutParams2 = new FrameLayout.LayoutParams((int) u.yb(this.yb, 80.0f), (int) u.yb(this.yb, 80.0f));
        kv.yb(this.yb, "tt_splash_hand", this.ne, 320);
        addView(this.ne, layoutParams2);
        TextView textView = new TextView(this.yb);
        this.l = textView;
        textView.setTextColor(-1);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams3.gravity = 81;
        layoutParams3.bottomMargin = (int) u.yb(this.yb, 10.0f);
        addView(this.l, layoutParams3);
    }

    public void ne() {
        AnimatorSet animatorSet = this.hu;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        CircleRippleView circleRippleView = this.v;
        if (circleRippleView != null) {
            circleRippleView.ne();
        }
    }

    public void yb() {
        this.hu.start();
    }
}
