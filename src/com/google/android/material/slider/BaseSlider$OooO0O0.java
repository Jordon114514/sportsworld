package com.google.android.material.slider;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.material.internal.o000oOoO;
import com.google.android.material.internal.o00O0O;
import com.google.android.material.tooltip.TooltipDrawable;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class BaseSlider$OooO0O0 extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ BaseSlider f13966OooOO0o;

    public BaseSlider$OooO0O0(BaseSlider baseSlider) {
        this.f13966OooOO0o = baseSlider;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        o000oOoO o000ooooOooO0o = o00O0O.OooO0o(this.f13966OooOO0o);
        Iterator it = BaseSlider.OooO00o(this.f13966OooOO0o).iterator();
        while (it.hasNext()) {
            o000ooooOooO0o.OooO00o((TooltipDrawable) it.next());
        }
    }
}
