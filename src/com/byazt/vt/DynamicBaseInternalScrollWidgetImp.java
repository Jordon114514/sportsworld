package com.byazt.vt;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import com.byazt.fat.u;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 68, 1855})
public class DynamicBaseInternalScrollWidgetImp extends DynamicBaseWidgetImp implements tn {
    public ObjectAnimator ne;
    public Runnable oj;
    public boolean xs;
    public ObjectAnimator yb;
    public int z;

    public DynamicBaseInternalScrollWidgetImp(Context context, DynamicRootView dynamicRootView, u uVar) {
        super(context, dynamicRootView, uVar);
        this.z = 0;
        this.xs = false;
        this.oj = new Runnable() { // from class: com.byazt.vt.DynamicBaseInternalScrollWidgetImp.1
            @Override // java.lang.Runnable
            public void run() {
                DynamicBaseInternalScrollWidgetImp.this.gi();
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public void gi() {
        final View childAt;
        final View childAt2 = getChildAt(this.z);
        int i = this.z;
        if (i == 0) {
            this.xs = false;
        }
        if (i + 1 >= getChildCount() || ((ViewGroup) getChildAt(this.z + 1)).getChildCount() <= 0) {
            this.xs = true;
            childAt = getChildAt(this.z - 1);
            this.yb = ObjectAnimator.ofFloat(childAt2, "translationX", 0.0f, (this.sb + getChildAt(this.z).getWidth()) / 2);
        } else {
            childAt = getChildAt(this.z + 1);
            this.yb = ObjectAnimator.ofFloat(childAt2, "translationX", 0.0f, (-(this.sb + getChildAt(this.z).getWidth())) / 2);
        }
        this.yb.setInterpolator(new LinearInterpolator());
        this.yb.addListener(new Animator.AnimatorListener() { // from class: com.byazt.vt.DynamicBaseInternalScrollWidgetImp.2
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                childAt2.setVisibility(8);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        if (this.xs) {
            this.ne = ObjectAnimator.ofFloat(childAt, "translationX", (-(this.sb + childAt.getWidth())) / 2, 0.0f);
        } else {
            this.ne = ObjectAnimator.ofFloat(childAt, "translationX", (this.sb + childAt.getWidth()) / 2, 0.0f);
        }
        this.ne.setInterpolator(new LinearInterpolator());
        this.ne.addListener(new Animator.AnimatorListener() { // from class: com.byazt.vt.DynamicBaseInternalScrollWidgetImp.3
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
                childAt.setVisibility(0);
            }
        });
        this.yb.setDuration(500L);
        this.ne.setDuration(500L);
        this.yb.start();
        this.ne.start();
        if (this.xs) {
            this.z--;
        } else {
            this.z++;
        }
        postDelayed(this.oj, 2000L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.byazt.vt.tn
    public void ne() {
        removeCallbacks(this.oj);
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
        postDelayed(this.oj, 2500L);
    }
}
