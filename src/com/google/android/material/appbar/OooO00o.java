package com.google.android.material.appbar;

import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import com.google.android.material.shape.MaterialShapeDrawable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class OooO00o implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ AppBarLayout f12636OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ ColorStateList f12637OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ColorStateList f12638OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ MaterialShapeDrawable f12639OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ Integer f12640OooOOOo;

    public /* synthetic */ OooO00o(AppBarLayout appBarLayout, ColorStateList colorStateList, ColorStateList colorStateList2, MaterialShapeDrawable materialShapeDrawable, Integer num) {
        this.f12636OooOO0o = appBarLayout;
        this.f12638OooOOO0 = colorStateList;
        this.f12637OooOOO = colorStateList2;
        this.f12639OooOOOO = materialShapeDrawable;
        this.f12640OooOOOo = num;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        AppBarLayout.OooO0O0(this.f12636OooOO0o, this.f12638OooOOO0, this.f12637OooOOO, this.f12639OooOOOO, this.f12640OooOOOo, valueAnimator);
    }
}
