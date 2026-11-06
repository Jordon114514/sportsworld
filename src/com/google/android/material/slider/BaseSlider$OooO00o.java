package com.google.android.material.slider;

import android.animation.ValueAnimator;
import androidx.core.view.ViewCompat;
import com.google.android.material.tooltip.TooltipDrawable;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class BaseSlider$OooO00o implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ BaseSlider f13965OooOO0o;

    public BaseSlider$OooO00o(BaseSlider baseSlider) {
        this.f13965OooOO0o = baseSlider;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        Iterator it = BaseSlider.OooO00o(this.f13965OooOO0o).iterator();
        while (it.hasNext()) {
            ((TooltipDrawable) it.next()).oo0o0Oo(fFloatValue);
        }
        ViewCompat.postInvalidateOnAnimation(this.f13965OooOO0o);
    }
}
