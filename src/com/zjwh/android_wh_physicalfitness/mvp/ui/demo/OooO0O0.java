package com.zjwh.android_wh_physicalfitness.mvp.ui.demo;

import android.content.DialogInterface;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class OooO0O0 implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ LeapInputFieldDemoActivity f25294OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ String[] f25295OooOOO0;

    public /* synthetic */ OooO0O0(LeapInputFieldDemoActivity leapInputFieldDemoActivity, String[] strArr) {
        this.f25294OooOO0o = leapInputFieldDemoActivity;
        this.f25295OooOOO0 = strArr;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        LeapInputFieldDemoActivity.Oooo00o(this.f25294OooOO0o, this.f25295OooOOO0, dialogInterface, i);
    }
}
