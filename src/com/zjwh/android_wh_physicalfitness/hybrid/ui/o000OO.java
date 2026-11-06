package com.zjwh.android_wh_physicalfitness.hybrid.ui;

import android.app.Dialog;
import android.view.View;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class o000OO implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.o00000O0 f23229OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Dialog f23230OooOOO0;

    public /* synthetic */ o000OO(kotlinx.coroutines.o00000O0 o00000o1, Dialog dialog) {
        this.f23229OooOO0o = o00000o1;
        this.f23230OooOOO0 = dialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        UnlockMedalShareDialog.OooO0OO(this.f23229OooOO0o, this.f23230OooOOO0, view);
    }
}
