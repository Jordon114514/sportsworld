package com.zjwh.android_wh_physicalfitness.hybrid.ui;

import android.content.DialogInterface;
import android.widget.LinearLayout;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class o0000O0 implements DialogInterface.OnShowListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ NestedScrollView f23209OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ int f23210OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ LinearLayout f23211OooOOO0;

    public /* synthetic */ o0000O0(NestedScrollView nestedScrollView, LinearLayout linearLayout, int i) {
        this.f23209OooOO0o = nestedScrollView;
        this.f23211OooOOO0 = linearLayout;
        this.f23210OooOOO = i;
    }

    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        RaceCompletionRewardsDialog.OooO0O0(this.f23209OooOO0o, this.f23211OooOOO0, this.f23210OooOOO, dialogInterface);
    }
}
