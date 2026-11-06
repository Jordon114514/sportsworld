package com.zjwh.android_wh_physicalfitness.mvi.competition;

import android.view.View;
import android.widget.PopupWindow;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class o0OOO0o implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ PopupWindow f23667OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ CompetitionWebViewActivity f23668OooOOO0;

    public /* synthetic */ o0OOO0o(PopupWindow popupWindow, CompetitionWebViewActivity competitionWebViewActivity) {
        this.f23667OooOO0o = popupWindow;
        this.f23668OooOOO0 = competitionWebViewActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        CompetitionWebViewActivity.OoooO0(this.f23667OooOO0o, this.f23668OooOOO0, view);
    }
}
