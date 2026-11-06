package com.zjwh.android_wh_physicalfitness.mvi.run;

import android.view.View;
import com.zjwh.android_wh_physicalfitness.entity.UploadFormatEntity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class o000O00O implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ RunHistoryActivity f24896OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ long f24897OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ UploadFormatEntity f24898OooOOO0;

    public /* synthetic */ o000O00O(RunHistoryActivity runHistoryActivity, UploadFormatEntity uploadFormatEntity, long j) {
        this.f24896OooOO0o = runHistoryActivity;
        this.f24898OooOOO0 = uploadFormatEntity;
        this.f24897OooOOO = j;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        RunHistoryActivity.Oooo(this.f24896OooOO0o, this.f24898OooOOO0, this.f24897OooOOO, view);
    }
}
