package com.byazt.ob;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.byazt.ft.m;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 171, 72})
public class hu extends FrameLayout {
    public boolean gi;
    public m hu;
    public yb l;
    public NativeExpressView ne;
    public com.byazt.lz.v sb;
    public com.byazt.xl.ne tn;
    public int u;
    public String uq;
    public NativeExpressView v;
    public final Context yb;

    public hu(Context context, m mVar, com.byazt.xl.ne neVar) {
        super(context);
        this.uq = com.byazt.vov.ne.AD_TAG_BANNER;
        this.yb = context;
        this.hu = mVar;
        this.tn = neVar;
        yb();
    }

    private ObjectAnimator ne(NativeExpressView nativeExpressView) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(nativeExpressView, "translationX", getWidth(), 0.0f);
        objectAnimatorOfFloat.addListener(new Animator.AnimatorListener() { // from class: com.byazt.ob.hu.3
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                hu.this.gi = false;
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        return objectAnimatorOfFloat;
    }

    public NativeExpressView getCurView() {
        return this.ne;
    }

    public NativeExpressView getNextView() {
        return this.v;
    }

    public void hu() {
        NativeExpressView nativeExpressView = this.ne;
        if (nativeExpressView != null) {
            removeView(nativeExpressView);
            this.ne.ju();
            this.ne = null;
        }
        NativeExpressView nativeExpressView2 = this.v;
        if (nativeExpressView2 != null) {
            removeView(nativeExpressView2);
            this.v.ju();
            this.v = null;
        }
    }

    public void l() {
        if (this.gi || this.v == null || this.ne == null) {
            return;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(yb(this.ne)).with(ne(this.v));
        animatorSet.setDuration(this.u).start();
        com.byazt.iov.v.yb((View) this.v, 0);
        this.gi = true;
        NativeExpressView nativeExpressView = this.ne;
        this.ne = this.v;
        this.v = nativeExpressView;
        if (nativeExpressView != null) {
            removeView(nativeExpressView);
            this.v.ju();
            this.v = null;
        }
    }

    public void setDuration(int i) {
        this.u = i;
    }

    public void setExpressInteractionListener(yb ybVar) {
        this.l = ybVar;
        NativeExpressView nativeExpressView = this.ne;
        if (nativeExpressView != null) {
            nativeExpressView.setExpressInteractionListener(new yb() { // from class: com.byazt.ob.hu.2
                @Override // com.byazt.ob.yb
                public void yb(View view, int i) {
                    hu huVar = hu.this;
                    yb ybVar2 = huVar.l;
                    if (ybVar2 != null) {
                        ybVar2.yb(huVar, i);
                    }
                }

                @Override // com.byazt.ob.yb
                public void yb(View view, String str, int i) {
                    hu huVar = hu.this;
                    yb ybVar2 = huVar.l;
                    if (ybVar2 != null) {
                        ybVar2.yb(huVar, str, i);
                    }
                }

                @Override // com.byazt.ob.yb
                public void yb(View view, float f, float f2) {
                    if (!(view instanceof NativeExpressView) || !((NativeExpressView) view).xs()) {
                        hu.this.yb(f, f2);
                    }
                    hu huVar = hu.this;
                    yb ybVar2 = huVar.l;
                    if (ybVar2 != null) {
                        ybVar2.yb(huVar, f, f2);
                    }
                }
            });
        }
    }

    public void setVideoAdListener(com.byazt.lz.v vVar) {
        this.sb = vVar;
    }

    public void tn() {
        NativeExpressView nativeExpressView = this.ne;
        if (nativeExpressView != null) {
            nativeExpressView.pq();
        }
    }

    public void v() {
        NativeExpressView nativeExpressView = this.v;
        if (nativeExpressView != null) {
            nativeExpressView.pq();
        }
    }

    public void yb() {
        NativeExpressView nativeExpressView = new NativeExpressView(this.yb, this.hu, this.tn, this.uq);
        this.ne = nativeExpressView;
        addView(nativeExpressView, new ViewGroup.LayoutParams(-1, -1));
    }

    public void yb(m mVar, com.byazt.xl.ne neVar) {
        NativeExpressView nativeExpressView = new NativeExpressView(this.yb, mVar, neVar, this.uq);
        this.v = nativeExpressView;
        nativeExpressView.setExpressInteractionListener(new yb() { // from class: com.byazt.ob.hu.1
            @Override // com.byazt.ob.yb
            public void yb(View view, int i) {
                hu huVar = hu.this;
                yb ybVar = huVar.l;
                if (ybVar != null) {
                    ybVar.yb(huVar, i);
                }
            }

            @Override // com.byazt.ob.yb
            public void yb(View view, float f, float f2) {
                hu.this.yb(f, f2);
                hu.this.l();
            }
        });
        com.byazt.iov.v.yb((View) this.v, 8);
        addView(this.v, new ViewGroup.LayoutParams(-1, -1));
    }

    public boolean ne() {
        return this.v != null;
    }

    public void yb(float f, float f2) {
        int iV = com.byazt.iov.v.v(this.yb, f);
        int iV2 = com.byazt.iov.v.v(this.yb, f2);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(iV, iV2);
        }
        layoutParams.width = iV;
        layoutParams.height = iV2;
        setLayoutParams(layoutParams);
    }

    private ObjectAnimator yb(NativeExpressView nativeExpressView) {
        return ObjectAnimator.ofFloat(nativeExpressView, "translationX", 0.0f, -getWidth());
    }
}
