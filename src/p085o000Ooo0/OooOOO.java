package p085o000Ooo0;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.BackEventCompat;
import androidx.core.view.GravityCompat;
import androidx.core.view.ViewCompat;
import androidx.interpolator.view.animation.FastOutSlowInInterpolator;
import com.google.android.material.R$dimen;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooOOO extends OooO0O0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final float f31371OooO;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final float f31372OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final float f31373OooO0oo;

    public class OooO00o extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ boolean f31374OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ int f31376OooOOO0;

        public OooO00o(boolean z, int i) {
            this.f31374OooOO0o = z;
            this.f31376OooOOO0 = i;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            OooOOO.this.f31356OooO0O0.setTranslationX(0.0f);
            OooOOO.this.OooOO0O(0.0f, this.f31374OooOO0o, this.f31376OooOOO0);
        }
    }

    public OooOOO(View view) {
        super(view);
        Resources resources = view.getResources();
        this.f31372OooO0oO = resources.getDimension(R$dimen.m3_back_progress_side_container_max_scale_x_distance_shrink);
        this.f31373OooO0oo = resources.getDimension(R$dimen.m3_back_progress_side_container_max_scale_x_distance_grow);
        this.f31371OooO = resources.getDimension(R$dimen.m3_back_progress_side_container_max_scale_y_distance);
    }

    public final int OooO(boolean z) {
        ViewGroup.LayoutParams layoutParams = this.f31356OooO0O0.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return 0;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        return z ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
    }

    public void OooO0o() {
        if (super.OooO0O0() == null) {
            return;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat(this.f31356OooO0O0, (Property<View, Float>) View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.f31356OooO0O0, (Property<View, Float>) View.SCALE_Y, 1.0f));
        View view = this.f31356OooO0O0;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                animatorSet.playTogether(ObjectAnimator.ofFloat(viewGroup.getChildAt(i), (Property<View, Float>) View.SCALE_Y, 1.0f));
            }
        }
        animatorSet.setDuration(this.f31360OooO0o0);
        animatorSet.start();
    }

    public final boolean OooO0oO(int i, int i2) {
        return (GravityCompat.getAbsoluteGravity(i, ViewCompat.getLayoutDirection(this.f31356OooO0O0)) & i2) == i2;
    }

    public void OooO0oo(BackEventCompat backEventCompat, int i, Animator.AnimatorListener animatorListener, ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        boolean z = backEventCompat.getSwipeEdge() == 0;
        boolean zOooO0oO = OooO0oO(i, 3);
        float width = (this.f31356OooO0O0.getWidth() * this.f31356OooO0O0.getScaleX()) + OooO(zOooO0oO);
        View view = this.f31356OooO0O0;
        Property property = View.TRANSLATION_X;
        if (zOooO0oO) {
            width = -width;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, width);
        if (animatorUpdateListener != null) {
            objectAnimatorOfFloat.addUpdateListener(animatorUpdateListener);
        }
        objectAnimatorOfFloat.setInterpolator(new FastOutSlowInInterpolator());
        objectAnimatorOfFloat.setDuration(o000O.OooO00o.OooO0OO(this.f31357OooO0OO, this.f31358OooO0Oo, backEventCompat.getProgress()));
        objectAnimatorOfFloat.addListener(new OooO00o(z, i));
        if (animatorListener != null) {
            objectAnimatorOfFloat.addListener(animatorListener);
        }
        objectAnimatorOfFloat.start();
    }

    public void OooOO0(BackEventCompat backEventCompat) {
        super.OooO0Oo(backEventCompat);
    }

    public void OooOO0O(float f, boolean z, int i) {
        float fOooO00o = OooO00o(f);
        boolean zOooO0oO = OooO0oO(i, 3);
        boolean z2 = z == zOooO0oO;
        int width = this.f31356OooO0O0.getWidth();
        int height = this.f31356OooO0O0.getHeight();
        float f2 = width;
        if (f2 > 0.0f) {
            float f3 = height;
            if (f3 <= 0.0f) {
                return;
            }
            float f4 = this.f31372OooO0oO / f2;
            float f5 = this.f31373OooO0oo / f2;
            float f6 = this.f31371OooO / f3;
            View view = this.f31356OooO0O0;
            if (zOooO0oO) {
                f2 = 0.0f;
            }
            view.setPivotX(f2);
            if (!z2) {
                f5 = -f4;
            }
            float fOooO00o2 = o000O.OooO00o.OooO00o(0.0f, f5, fOooO00o);
            float f7 = fOooO00o2 + 1.0f;
            this.f31356OooO0O0.setScaleX(f7);
            float fOooO00o3 = 1.0f - o000O.OooO00o.OooO00o(0.0f, f6, fOooO00o);
            this.f31356OooO0O0.setScaleY(fOooO00o3);
            View view2 = this.f31356OooO0O0;
            if (view2 instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view2;
                for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                    View childAt = viewGroup.getChildAt(i2);
                    childAt.setPivotX(zOooO0oO ? (width - childAt.getRight()) + childAt.getWidth() : -childAt.getLeft());
                    childAt.setPivotY(-childAt.getTop());
                    float f8 = z2 ? 1.0f - fOooO00o2 : 1.0f;
                    float f9 = fOooO00o3 != 0.0f ? (f7 / fOooO00o3) * f8 : 1.0f;
                    childAt.setScaleX(f8);
                    childAt.setScaleY(f9);
                }
            }
        }
    }

    public void OooOO0o(BackEventCompat backEventCompat, int i) {
        if (super.OooO0o0(backEventCompat) == null) {
            return;
        }
        OooOO0O(backEventCompat.getProgress(), backEventCompat.getSwipeEdge() == 0, i);
    }
}
