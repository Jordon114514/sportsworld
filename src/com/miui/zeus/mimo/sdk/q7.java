package com.miui.zeus.mimo.sdk;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class q7 extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ o7 f17687a;

    public q7(o7 o7Var) {
        this.f17687a = o7Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        this.f17687a.b();
        this.f17687a.setVisibility(8);
    }
}
