package o0000OOO;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO0o implements OooO0O0 {
    @Override // o0000OOO.OooO0O0
    public Animator[] OooO00o(View view) {
        o00Ooo.OooO0oO(view, "view");
        ObjectAnimator animator = ObjectAnimator.ofFloat(view, "translationY", view.getMeasuredHeight(), 0.0f);
        animator.setDuration(400L);
        animator.setInterpolator(new DecelerateInterpolator(1.3f));
        o00Ooo.OooO0o(animator, "animator");
        return new Animator[]{animator};
    }
}
