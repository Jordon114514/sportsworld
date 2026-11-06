package com.zjwh.android_wh_physicalfitness.mvi.ai;

import android.view.View;
import com.zjwh.android_wh_physicalfitness.entity.ai.RecordInfo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class OooOO0 implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ AiReportServerActivity f23516OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ long f23517OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ RecordInfo f23518OooOOO0;

    public /* synthetic */ OooOO0(AiReportServerActivity aiReportServerActivity, RecordInfo recordInfo, long j) {
        this.f23516OooOO0o = aiReportServerActivity;
        this.f23518OooOOO0 = recordInfo;
        this.f23517OooOOO = j;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        AiReportServerActivity.Oooo0(this.f23516OooOO0o, this.f23518OooOOO0, this.f23517OooOOO, view);
    }
}
