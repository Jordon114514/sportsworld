package com.google.android.material.behavior;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import androidx.annotation.RestrictTo;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.airbnb.lottie.OooOOO0;
import com.google.android.material.R$attr;
import com.tencent.smtt.sdk.TbsListener;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p085o000Ooo0.OooOOOO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class HideBottomViewOnScrollBehavior<V extends View> extends CoordinatorLayout.Behavior<V> {

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public static final int f12718OooOo0 = R$attr.motionDurationLong2;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public static final int f12719OooOo0O = R$attr.motionDurationMedium4;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public static final int f12720OooOo0o = R$attr.motionEasingEmphasizedInterpolator;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final LinkedHashSet f12721OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f12722OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f12723OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public TimeInterpolator f12724OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public TimeInterpolator f12725OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f12726OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f12727OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int f12728OooOOoo;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public ViewPropertyAnimator f12729OooOo00;

    public class OooO00o extends AnimatorListenerAdapter {
        public OooO00o() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            HideBottomViewOnScrollBehavior.this.f12729OooOo00 = null;
        }
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public @interface ScrollState {
    }

    public HideBottomViewOnScrollBehavior() {
        this.f12721OooOO0o = new LinkedHashSet();
        this.f12727OooOOo0 = 0;
        this.f12726OooOOo = 2;
        this.f12728OooOOoo = 0;
    }

    public boolean OooO() {
        return this.f12726OooOOo == 1;
    }

    public final void OooO0oo(View view, int i, long j, TimeInterpolator timeInterpolator) {
        this.f12729OooOo00 = view.animate().translationY(i).setInterpolator(timeInterpolator).setDuration(j).setListener(new OooO00o());
    }

    public boolean OooOO0() {
        return this.f12726OooOOo == 2;
    }

    public void OooOO0O(View view, int i) {
        this.f12728OooOOoo = i;
        if (this.f12726OooOOo == 1) {
            view.setTranslationY(this.f12727OooOOo0 + i);
        }
    }

    public void OooOO0o(View view) {
        OooOOO0(view, true);
    }

    public void OooOOO(View view) {
        OooOOOO(view, true);
    }

    public void OooOOO0(View view, boolean z) {
        if (OooO()) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.f12729OooOo00;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        OooOOOo(view, 1);
        int i = this.f12727OooOOo0 + this.f12728OooOOoo;
        if (z) {
            OooO0oo(view, i, this.f12722OooOOO, this.f12725OooOOOo);
        } else {
            view.setTranslationY(i);
        }
    }

    public void OooOOOO(View view, boolean z) {
        if (OooOO0()) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.f12729OooOo00;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        OooOOOo(view, 2);
        if (z) {
            OooO0oo(view, 0, this.f12723OooOOO0, this.f12724OooOOOO);
        } else {
            view.setTranslationY(0);
        }
    }

    public final void OooOOOo(View view, int i) {
        this.f12726OooOOo = i;
        Iterator it = this.f12721OooOO0o.iterator();
        if (it.hasNext()) {
            OooOOO0.OooO00o(it.next());
            throw null;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onLayoutChild(CoordinatorLayout coordinatorLayout, View view, int i) {
        this.f12727OooOOo0 = view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin;
        this.f12723OooOOO0 = OooOOOO.OooO0o(view.getContext(), f12718OooOo0, TbsListener.ErrorCode.CREATE_TEMP_CONF_ERROR);
        this.f12722OooOOO = OooOOOO.OooO0o(view.getContext(), f12719OooOo0O, 175);
        Context context = view.getContext();
        int i2 = f12720OooOo0o;
        this.f12724OooOOOO = OooOOOO.OooO0oO(context, i2, o000O.OooO00o.f30997OooO0Oo);
        this.f12725OooOOOo = OooOOOO.OooO0oO(view.getContext(), i2, o000O.OooO00o.f30996OooO0OO);
        return super.onLayoutChild(coordinatorLayout, view, i);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onNestedScroll(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (i2 > 0) {
            OooOO0o(view);
        } else if (i2 < 0) {
            OooOOO(view);
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onStartNestedScroll(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        return i == 2;
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f12721OooOO0o = new LinkedHashSet();
        this.f12727OooOOo0 = 0;
        this.f12726OooOOo = 2;
        this.f12728OooOOoo = 0;
    }
}
