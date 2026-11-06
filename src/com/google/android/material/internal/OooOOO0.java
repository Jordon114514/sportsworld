package com.google.android.material.internal;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooOOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final ArrayList f13589OooO00o = new ArrayList();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public OooO0O0 f13590OooO0O0 = null;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public ValueAnimator f13591OooO0OO = null;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Animator.AnimatorListener f13592OooO0Oo = new OooO00o();

    public class OooO00o extends AnimatorListenerAdapter {
        public OooO00o() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            OooOOO0 oooOOO0 = OooOOO0.this;
            if (oooOOO0.f13591OooO0OO == animator) {
                oooOOO0.f13591OooO0OO = null;
            }
        }
    }

    public static class OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final int[] f13594OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final ValueAnimator f13595OooO0O0;

        public OooO0O0(int[] iArr, ValueAnimator valueAnimator) {
            this.f13594OooO00o = iArr;
            this.f13595OooO0O0 = valueAnimator;
        }
    }

    public void OooO00o(int[] iArr, ValueAnimator valueAnimator) {
        OooO0O0 oooO0O0 = new OooO0O0(iArr, valueAnimator);
        valueAnimator.addListener(this.f13592OooO0Oo);
        this.f13589OooO00o.add(oooO0O0);
    }
}
