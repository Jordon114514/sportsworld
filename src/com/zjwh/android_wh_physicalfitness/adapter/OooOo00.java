package com.zjwh.android_wh_physicalfitness.adapter;

import android.view.View;
import com.zjwh.android_wh_physicalfitness.entity.sport.ExerciseRecordBean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class OooOo00 implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ boolean f22587OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ ExerciseRecordBean f22588OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ExerciseRecordAdapter f22589OooOOO0;

    public /* synthetic */ OooOo00(boolean z, ExerciseRecordAdapter exerciseRecordAdapter, ExerciseRecordBean exerciseRecordBean) {
        this.f22587OooOO0o = z;
        this.f22589OooOOO0 = exerciseRecordAdapter;
        this.f22588OooOOO = exerciseRecordBean;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ExerciseRecordAdapter.OooOOO0(this.f22587OooOO0o, this.f22589OooOOO0, this.f22588OooOOO, view);
    }
}
