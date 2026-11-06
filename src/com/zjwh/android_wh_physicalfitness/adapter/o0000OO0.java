package com.zjwh.android_wh_physicalfitness.adapter;

import android.view.View;
import com.zjwh.android_wh_physicalfitness.entity.SportRecordData;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o0000OO0 implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ TrainingDetailAdapter f22693OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ SportRecordData f22694OooOOO0;

    public /* synthetic */ o0000OO0(TrainingDetailAdapter trainingDetailAdapter, SportRecordData sportRecordData) {
        this.f22693OooOO0o = trainingDetailAdapter;
        this.f22694OooOOO0 = sportRecordData;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        TrainingDetailAdapter.OooOO0o(this.f22693OooOO0o, this.f22694OooOOO0, view);
    }
}
