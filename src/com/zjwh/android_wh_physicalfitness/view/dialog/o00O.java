package com.zjwh.android_wh_physicalfitness.view.dialog;

import android.app.Activity;
import android.view.View;
import com.zjwh.android_wh_physicalfitness.entity.AppVersion;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class o00O implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ UpdateDialog.Builder f26838OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ Activity f26839OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ AppVersion f26840OooOOO0;

    public /* synthetic */ o00O(UpdateDialog.Builder builder, AppVersion appVersion, Activity activity) {
        this.f26838OooOO0o = builder;
        this.f26840OooOOO0 = appVersion;
        this.f26839OooOOO = activity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        UpdateDialog.Builder.OoooO0(this.f26838OooOO0o, this.f26840OooOOO0, this.f26839OooOOO, view);
    }
}
