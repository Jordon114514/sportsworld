package com.zjwh.android_wh_physicalfitness.mvi.me;

import android.view.View;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class OooO implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ AttendanceListActivity f24217OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ int f24218OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ int f24219OooOOO0;

    public /* synthetic */ OooO(AttendanceListActivity attendanceListActivity, int i, int i2) {
        this.f24217OooOO0o = attendanceListActivity;
        this.f24219OooOOO0 = i;
        this.f24218OooOOO = i2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        AttendanceListActivity.Oooo0(this.f24217OooOO0o, this.f24219OooOOO0, this.f24218OooOOO, view);
    }
}
