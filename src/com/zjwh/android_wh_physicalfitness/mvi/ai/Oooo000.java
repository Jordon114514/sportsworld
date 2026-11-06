package com.zjwh.android_wh_physicalfitness.mvi.ai;

import android.view.View;
import com.zjwh.android_wh_physicalfitness.entity.ai.AiSportRecordEntity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class Oooo000 implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ AiSportReportActivity f23533OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ long f23534OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ AiSportRecordEntity f23535OooOOO0;

    public /* synthetic */ Oooo000(AiSportReportActivity aiSportReportActivity, AiSportRecordEntity aiSportRecordEntity, long j) {
        this.f23533OooOO0o = aiSportReportActivity;
        this.f23535OooOOO0 = aiSportRecordEntity;
        this.f23534OooOOO = j;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        AiSportReportActivity.Oooo0(this.f23533OooOO0o, this.f23535OooOOO0, this.f23534OooOOO, view);
    }
}
