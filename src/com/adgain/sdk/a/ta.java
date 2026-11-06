package com.adgain.sdk.a;

import android.animation.Animator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class ta implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ ua f5221a;

    public class a extends qb.e {
        public a() {
        }

        @Override // com.adgain.sdk.a.qb.d
        public void callback(Exception exc) {
            if (isCancelled() || !ta.this.f5221a.d || ta.this.f5221a.c == null) {
                return;
            }
            ta.this.f5221a.c.start();
        }
    }

    public ta(ua uaVar) {
        this.f5221a = uaVar;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        ua.c(this.f5221a);
        if (this.f5221a.e != null) {
            this.f5221a.e.run();
        }
        if (this.f5221a.d) {
            this.f5221a.g = new a();
            qb.a(this.f5221a.g, 300L);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
    }
}
