package o0000OOO;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO0OO implements OooO0O0 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final OooO00o f30885OooO0O0 = new OooO00o(null);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final float f30886OooO00o;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(o000oOoO o000oooo2) {
            this();
        }

        public OooO00o() {
        }
    }

    public OooO0OO(float f) {
        this.f30886OooO00o = f;
    }

    @Override // o0000OOO.OooO0O0
    public Animator[] OooO00o(View view) {
        o00Ooo.OooO0oO(view, "view");
        ObjectAnimator scaleX = ObjectAnimator.ofFloat(view, "scaleX", this.f30886OooO00o, 1.0f);
        scaleX.setDuration(300L);
        scaleX.setInterpolator(new DecelerateInterpolator());
        ObjectAnimator scaleY = ObjectAnimator.ofFloat(view, "scaleY", this.f30886OooO00o, 1.0f);
        scaleY.setDuration(300L);
        scaleY.setInterpolator(new DecelerateInterpolator());
        o00Ooo.OooO0o(scaleX, "scaleX");
        o00Ooo.OooO0o(scaleY, "scaleY");
        return new Animator[]{scaleX, scaleY};
    }

    public /* synthetic */ OooO0OO(float f, int i, o000oOoO o000oooo2) {
        this((i & 1) != 0 ? 0.5f : f);
    }
}
