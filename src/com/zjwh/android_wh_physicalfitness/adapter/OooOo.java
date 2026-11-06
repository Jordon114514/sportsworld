package com.zjwh.android_wh_physicalfitness.adapter;

import android.view.View;
import com.zjwh.android_wh_physicalfitness.entity.sport.ExerciseRecordBean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class OooOo implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ ExerciseRecordAdapter f22585OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ExerciseRecordBean f22586OooOOO0;

    public /* synthetic */ OooOo(ExerciseRecordAdapter exerciseRecordAdapter, ExerciseRecordBean exerciseRecordBean) {
        this.f22585OooOO0o = exerciseRecordAdapter;
        this.f22586OooOOO0 = exerciseRecordBean;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ExerciseRecordAdapter.OooOOO(this.f22585OooOO0o, this.f22586OooOOO0, view);
    }
}
