package com.zjwh.android_wh_physicalfitness.mvi.indoor;

import android.view.View;
import com.zjwh.android_wh_physicalfitness.entity.sport.ExerciseRecordBean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class OooO00o implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ ExerciseRecordBean f24074OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ExerciseDetailActivity f24075OooOOO0;

    public /* synthetic */ OooO00o(ExerciseRecordBean exerciseRecordBean, ExerciseDetailActivity exerciseDetailActivity) {
        this.f24074OooOO0o = exerciseRecordBean;
        this.f24075OooOOO0 = exerciseDetailActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ExerciseDetailActivity.Oooo0O0(this.f24074OooOO0o, this.f24075OooOOO0, view);
    }
}
