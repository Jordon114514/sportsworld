package com.zjwh.android_wh_physicalfitness.view;

import android.animation.ValueAnimator;
import android.view.View;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class o00Oo0 implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HeadersAnimView f26951OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ Function0 f26952OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ View f26953OooOOO0;

    public /* synthetic */ o00Oo0(HeadersAnimView headersAnimView, View view, Function0 function0) {
        this.f26951OooOO0o = headersAnimView;
        this.f26953OooOOO0 = view;
        this.f26952OooOOO = function0;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        HeadersAnimView.partnerContainerSet.anim2.1.OooO00o(this.f26951OooOO0o, this.f26953OooOOO0, this.f26952OooOOO, valueAnimator);
    }
}
