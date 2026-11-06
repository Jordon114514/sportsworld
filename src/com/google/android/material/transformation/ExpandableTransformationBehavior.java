package com.google.android.material.transformation;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@Deprecated
public abstract class ExpandableTransformationBehavior extends ExpandableBehavior {

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public AnimatorSet f14473OooOOO0;

    public class OooO00o extends AnimatorListenerAdapter {
        public OooO00o() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ExpandableTransformationBehavior.this.f14473OooOOO0 = null;
        }
    }

    public ExpandableTransformationBehavior() {
    }

    @Override // com.google.android.material.transformation.ExpandableBehavior
    public boolean OooOO0(View view, View view2, boolean z, boolean z2) {
        AnimatorSet animatorSet = this.f14473OooOOO0;
        boolean z3 = animatorSet != null;
        if (z3) {
            animatorSet.cancel();
        }
        AnimatorSet animatorSetOooOO0o = OooOO0o(view, view2, z, z3);
        this.f14473OooOOO0 = animatorSetOooOO0o;
        animatorSetOooOO0o.addListener(new OooO00o());
        this.f14473OooOOO0.start();
        if (!z2) {
            this.f14473OooOOO0.end();
        }
        return true;
    }

    public abstract AnimatorSet OooOO0o(View view, View view2, boolean z, boolean z2);

    public ExpandableTransformationBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
