package com.huawei.openalliance.ad.views;

import android.animation.Animator;
import com.huawei.hms.ads.fh;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSLinkedView$18 implements Animator.AnimatorListener {
    final /* synthetic */ PPSLinkedView Code;

    public PPSLinkedView$18(PPSLinkedView pPSLinkedView) {
        this.Code = pPSLinkedView;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        LinkedSurfaceView linkedSurfaceViewD;
        float fFloatValue;
        float fS;
        int iS;
        int iQ;
        fh.V("PPSLinkedView", "onAnimationEnd");
        try {
            if (PPSLinkedView.q(this.Code) > 0 && PPSLinkedView.r(this.Code) != null) {
                if (PPSLinkedView.r(this.Code).g().floatValue() < 1.0f) {
                    linkedSurfaceViewD = PPSLinkedView.d(this.Code);
                    fFloatValue = (PPSLinkedView.s(this.Code) * 1.0f) / (PPSLinkedView.q(this.Code) * 1.0f);
                    fS = (PPSLinkedView.s(this.Code) * 1.0f) / (PPSLinkedView.q(this.Code) * 1.0f);
                    iS = PPSLinkedView.s(this.Code);
                    iQ = PPSLinkedView.q(this.Code);
                } else {
                    linkedSurfaceViewD = PPSLinkedView.d(this.Code);
                    fFloatValue = PPSLinkedView.r(this.Code).g().floatValue();
                    fS = (PPSLinkedView.s(this.Code) * 1.0f) / (PPSLinkedView.q(this.Code) * 1.0f);
                    iS = PPSLinkedView.s(this.Code);
                    iQ = PPSLinkedView.q(this.Code);
                }
                linkedSurfaceViewD.Code(fFloatValue, fS, iS, iQ);
            }
            PPSLinkedView.t(this.Code);
            PPSLinkedView.V(this.Code, 2);
        } catch (Throwable th) {
            fh.V("PPSLinkedView", "onAnimationEnd err: %s", th.getClass().getSimpleName());
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        fh.V("PPSLinkedView", "onAnimationStart");
        if (PPSLinkedView.e(this.Code) != null) {
            PPSLinkedView.e(this.Code).setVisibility(8);
        }
        if (PPSLinkedView.f(this.Code) != null) {
            PPSLinkedView.f(this.Code).setVisibility(8);
        }
        if (PPSLinkedView.C(this.Code) != null) {
            PPSLinkedView.C(this.Code).setVisibility(8);
        }
        if (PPSLinkedView.g(this.Code) != null) {
            PPSLinkedView.g(this.Code).Code();
            PPSLinkedView.g(this.Code).setVisibility(8);
        }
        if (PPSLinkedView.h(this.Code) != null) {
            PPSLinkedView.h(this.Code).setVisibility(8);
        }
        if (PPSLinkedView.i(this.Code) != null) {
            PPSLinkedView.i(this.Code).setVisibility(8);
        }
        if (PPSLinkedView.j(this.Code) != null) {
            PPSLinkedView.j(this.Code).setVisibility(8);
            PPSLinkedView.j(this.Code).Code();
        }
        if (PPSLinkedView.k(this.Code) != null) {
            PPSLinkedView.k(this.Code).setVisibility(8);
            PPSLinkedView.k(this.Code).V();
        }
        if (PPSLinkedView.l(this.Code) != null) {
            PPSLinkedView.l(this.Code).setVisibility(8);
        }
        if (PPSLinkedView.m(this.Code) != null) {
            PPSLinkedView.m(this.Code).setVisibility(8);
        }
        if (PPSLinkedView.n(this.Code) != null) {
            PPSLinkedView.n(this.Code).setVisibility(8);
        }
        if (PPSLinkedView.F(this.Code) != null) {
            PPSLinkedView.F(this.Code).setOnTouchListener(null);
        }
        if (PPSLinkedView.o(this.Code) != null) {
            PPSLinkedView.o(this.Code).V();
        }
        if (PPSLinkedView.p(this.Code) != null) {
            PPSLinkedView.p(this.Code).V();
        }
    }
}
