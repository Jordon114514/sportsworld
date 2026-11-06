package p085o000Ooo0;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.res.Resources;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.BackEventCompat;
import androidx.interpolator.view.animation.FastOutSlowInInterpolator;
import com.google.android.material.R$dimen;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooOO0O extends OooO0O0 {

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final float f31368OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final float f31369OooO0oo;

    public class OooO00o extends AnimatorListenerAdapter {
        public OooO00o() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            OooOO0O.this.f31356OooO0O0.setTranslationY(0.0f);
            OooOO0O.this.OooOO0O(0.0f);
        }
    }

    public OooOO0O(View view) {
        super(view);
        Resources resources = view.getResources();
        this.f31368OooO0oO = resources.getDimension(R$dimen.m3_back_progress_bottom_container_max_scale_x_distance);
        this.f31369OooO0oo = resources.getDimension(R$dimen.m3_back_progress_bottom_container_max_scale_y_distance);
    }

    public void OooO(BackEventCompat backEventCompat, Animator.AnimatorListener animatorListener) {
        Animator animatorOooO0oO = OooO0oO();
        animatorOooO0oO.setDuration(o000O.OooO00o.OooO0OO(this.f31357OooO0OO, this.f31358OooO0Oo, backEventCompat.getProgress()));
        if (animatorListener != null) {
            animatorOooO0oO.addListener(animatorListener);
        }
        animatorOooO0oO.start();
    }

    public void OooO0o() {
        if (super.OooO0O0() == null) {
            return;
        }
        Animator animatorOooO0oO = OooO0oO();
        animatorOooO0oO.setDuration(this.f31360OooO0o0);
        animatorOooO0oO.start();
    }

    public final Animator OooO0oO() {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat(this.f31356OooO0O0, (Property<View, Float>) View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.f31356OooO0O0, (Property<View, Float>) View.SCALE_Y, 1.0f));
        View view = this.f31356OooO0O0;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                animatorSet.playTogether(ObjectAnimator.ofFloat(viewGroup.getChildAt(i), (Property<View, Float>) View.SCALE_Y, 1.0f));
            }
        }
        animatorSet.setInterpolator(new FastOutSlowInInterpolator());
        return animatorSet;
    }

    public void OooO0oo(BackEventCompat backEventCompat, Animator.AnimatorListener animatorListener) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f31356OooO0O0, (Property<View, Float>) View.TRANSLATION_Y, this.f31356OooO0O0.getHeight() * this.f31356OooO0O0.getScaleY());
        objectAnimatorOfFloat.setInterpolator(new FastOutSlowInInterpolator());
        objectAnimatorOfFloat.setDuration(o000O.OooO00o.OooO0OO(this.f31357OooO0OO, this.f31358OooO0Oo, backEventCompat.getProgress()));
        objectAnimatorOfFloat.addListener(new OooO00o());
        if (animatorListener != null) {
            objectAnimatorOfFloat.addListener(animatorListener);
        }
        objectAnimatorOfFloat.start();
    }

    public void OooOO0(BackEventCompat backEventCompat) {
        super.OooO0Oo(backEventCompat);
    }

    public void OooOO0O(float f) {
        float fOooO00o = OooO00o(f);
        float width = this.f31356OooO0O0.getWidth();
        float height = this.f31356OooO0O0.getHeight();
        if (width <= 0.0f || height <= 0.0f) {
            return;
        }
        float f2 = this.f31368OooO0oO / width;
        float f3 = this.f31369OooO0oo / height;
        float fOooO00o2 = 1.0f - o000O.OooO00o.OooO00o(0.0f, f2, fOooO00o);
        float fOooO00o3 = 1.0f - o000O.OooO00o.OooO00o(0.0f, f3, fOooO00o);
        this.f31356OooO0O0.setScaleX(fOooO00o2);
        this.f31356OooO0O0.setPivotY(height);
        this.f31356OooO0O0.setScaleY(fOooO00o3);
        View view = this.f31356OooO0O0;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                View childAt = viewGroup.getChildAt(i);
                childAt.setPivotY(-childAt.getTop());
                childAt.setScaleY(fOooO00o3 != 0.0f ? fOooO00o2 / fOooO00o3 : 1.0f);
            }
        }
    }

    public void OooOO0o(BackEventCompat backEventCompat) {
        if (super.OooO0o0(backEventCompat) == null) {
            return;
        }
        OooOO0O(backEventCompat.getProgress());
    }
}
