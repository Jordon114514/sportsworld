package com.zjwh.android_wh_physicalfitness.view.dialog;

import android.view.View;
import com.zjwh.android_wh_physicalfitness.entity.AppVersion;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class o00OO00O implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ UpdateDialog.Builder f26874OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ AppVersion f26875OooOOO0;

    public /* synthetic */ o00OO00O(UpdateDialog.Builder builder, AppVersion appVersion) {
        this.f26874OooOO0o = builder;
        this.f26875OooOOO0 = appVersion;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        UpdateDialog.Builder.Oooo(this.f26874OooOO0o, this.f26875OooOOO0, view);
    }
}
