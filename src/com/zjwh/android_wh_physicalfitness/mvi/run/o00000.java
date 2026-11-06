package com.zjwh.android_wh_physicalfitness.mvi.run;

import android.animation.ValueAnimator;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.jvm.internal.Ref$FloatRef;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class o00000 implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ ImageView f24860OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ float f24861OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ float f24862OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ float f24863OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ float f24864OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final /* synthetic */ float f24865OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final /* synthetic */ ConstraintLayout.LayoutParams f24866OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final /* synthetic */ float f24867OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final /* synthetic */ float f24868OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final /* synthetic */ float f24869OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final /* synthetic */ Ref$FloatRef f24870OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final /* synthetic */ float f24871OooOo0o;

    public /* synthetic */ o00000(ImageView imageView, float f, float f2, float f3, float f4, ConstraintLayout.LayoutParams layoutParams, float f5, float f6, float f7, float f8, Ref$FloatRef ref$FloatRef, float f9) {
        this.f24860OooOO0o = imageView;
        this.f24862OooOOO0 = f;
        this.f24861OooOOO = f2;
        this.f24863OooOOOO = f3;
        this.f24864OooOOOo = f4;
        this.f24866OooOOo0 = layoutParams;
        this.f24865OooOOo = f5;
        this.f24867OooOOoo = f6;
        this.f24869OooOo00 = f7;
        this.f24868OooOo0 = f8;
        this.f24870OooOo0O = ref$FloatRef;
        this.f24871OooOo0o = f9;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        RunCameraDialogFragment.OooOo(this.f24860OooOO0o, this.f24862OooOOO0, this.f24861OooOOO, this.f24863OooOOOO, this.f24864OooOOOo, this.f24866OooOOo0, this.f24865OooOOo, this.f24867OooOOoo, this.f24869OooOo00, this.f24868OooOo0, this.f24870OooOo0O, this.f24871OooOo0o, valueAnimator);
    }
}
