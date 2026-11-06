package com.google.android.material.appbar;

import android.animation.ValueAnimator;
import com.google.android.material.shape.MaterialShapeDrawable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class OooO0O0 implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ AppBarLayout f12641OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ MaterialShapeDrawable f12642OooOOO0;

    public /* synthetic */ OooO0O0(AppBarLayout appBarLayout, MaterialShapeDrawable materialShapeDrawable) {
        this.f12641OooOO0o = appBarLayout;
        this.f12642OooOOO0 = materialShapeDrawable;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        AppBarLayout.OooO00o(this.f12641OooOO0o, this.f12642OooOOO0, valueAnimator);
    }
}
