package com.zjwh.android_wh_physicalfitness.common;

import android.view.View;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final /* synthetic */ class OooO implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ BaseDialog f22863OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ View f22864OooOOO0;

    public /* synthetic */ OooO(BaseDialog baseDialog, View view) {
        this.f22863OooOO0o = baseDialog;
        this.f22864OooOOO0 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        BaseDialog.OooO0OO(this.f22863OooOO0o, this.f22864OooOOO0);
    }
}
