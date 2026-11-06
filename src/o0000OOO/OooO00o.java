package o0000OOO;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.animation.LinearInterpolator;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO00o implements OooO0O0 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final C0860OooO00o f30883OooO0O0 = new C0860OooO00o(null);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final float f30884OooO00o;

    /* JADX INFO: renamed from: o0000OOO.OooO00o$OooO00o, reason: collision with other inner class name */
    public static final class C0860OooO00o {
        public /* synthetic */ C0860OooO00o(o000oOoO o000oooo2) {
            this();
        }

        public C0860OooO00o() {
        }
    }

    public OooO00o(float f) {
        this.f30884OooO00o = f;
    }

    @Override // o0000OOO.OooO0O0
    public Animator[] OooO00o(View view) {
        o00Ooo.OooO0oO(view, "view");
        ObjectAnimator animator = ObjectAnimator.ofFloat(view, "alpha", this.f30884OooO00o, 1.0f);
        animator.setDuration(300L);
        animator.setInterpolator(new LinearInterpolator());
        o00Ooo.OooO0o(animator, "animator");
        return new Animator[]{animator};
    }

    public /* synthetic */ OooO00o(float f, int i, o000oOoO o000oooo2) {
        this((i & 1) != 0 ? 0.0f : f);
    }
}
