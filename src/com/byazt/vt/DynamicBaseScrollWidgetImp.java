package com.byazt.vt;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import com.byazt.fat.u;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 68, 1993})
public class DynamicBaseScrollWidgetImp extends DynamicBaseWidgetImp implements tn {
    public ObjectAnimator ne;
    public Runnable xs;
    public ObjectAnimator yb;
    public int z;

    public DynamicBaseScrollWidgetImp(Context context, DynamicRootView dynamicRootView, u uVar) {
        super(context, dynamicRootView, uVar);
        this.z = 0;
        this.xs = new Runnable() { // from class: com.byazt.vt.DynamicBaseScrollWidgetImp.1
            @Override // java.lang.Runnable
            public void run() {
                DynamicBaseScrollWidgetImp.this.gi();
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public void gi() {
        final View childAt = getChildAt(this.z);
        final View childAt2 = getChildAt((this.z + 1) % getChildCount());
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(childAt, "translationY", 0.0f, (-(this.u + getChildAt(this.z).getHeight())) / 2);
        this.yb = objectAnimatorOfFloat;
        objectAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        this.yb.addListener(new Animator.AnimatorListener() { // from class: com.byazt.vt.DynamicBaseScrollWidgetImp.2
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                childAt.setVisibility(8);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(childAt2, "translationY", (this.u + childAt2.getHeight()) / 2, 0.0f);
        this.ne = objectAnimatorOfFloat2;
        objectAnimatorOfFloat2.setInterpolator(new LinearInterpolator());
        this.ne.addListener(new Animator.AnimatorListener() { // from class: com.byazt.vt.DynamicBaseScrollWidgetImp.3
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                childAt2.setVisibility(0);
            }
        });
        this.yb.setDuration(500L);
        this.ne.setDuration(500L);
        this.yb.start();
        this.ne.start();
        int i = this.z + 1;
        this.z = i;
        this.z = i % getChildCount();
        postDelayed(this.xs, 2000L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.byazt.vt.tn
    public void ne() {
        removeCallbacks(this.xs);
        ObjectAnimator objectAnimator = this.yb;
        if (objectAnimator != null) {
            objectAnimator.removeAllUpdateListeners();
            this.yb.cancel();
        }
        ObjectAnimator objectAnimator2 = this.ne;
        if (objectAnimator2 != null) {
            objectAnimator2.removeAllUpdateListeners();
            this.ne.cancel();
        }
        super/*com.byazt.vt.DynamicBaseWidget*/.ne();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            layoutParams.topMargin = (this.u - layoutParams.height) / 2;
            childAt.setLayoutParams(layoutParams);
            if (i != 0) {
                childAt.setVisibility(8);
            }
        }
        postDelayed(this.xs, 2500L);
    }
}
