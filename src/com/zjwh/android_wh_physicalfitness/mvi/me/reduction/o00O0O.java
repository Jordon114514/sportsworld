package com.zjwh.android_wh_physicalfitness.mvi.me.reduction;

import android.view.View;
import com.zjwh.android_wh_physicalfitness.databinding.ActivityReductionDetailBinding;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class o00O0O implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ ReductionDetailActivity f24415OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ActivityReductionDetailBinding f24416OooOOO0;

    public /* synthetic */ o00O0O(ReductionDetailActivity reductionDetailActivity, ActivityReductionDetailBinding activityReductionDetailBinding) {
        this.f24415OooOO0o = reductionDetailActivity;
        this.f24416OooOOO0 = activityReductionDetailBinding;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ReductionDetailActivity.Oooo0(this.f24415OooOO0o, this.f24416OooOOO0, view);
    }
}
