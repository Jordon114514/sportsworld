package com.zjwh.android_wh_physicalfitness.mvi.ai;

import android.view.View;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class OooOOO0 implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f23525OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ AiSportExplainActivity f23526OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ AiSportExplainActivity.AiSportExplainOnclickSet f23527OooOOO0;

    public /* synthetic */ OooOOO0(int i, AiSportExplainActivity.AiSportExplainOnclickSet aiSportExplainOnclickSet, AiSportExplainActivity aiSportExplainActivity) {
        this.f23525OooOO0o = i;
        this.f23527OooOOO0 = aiSportExplainOnclickSet;
        this.f23526OooOOO = aiSportExplainActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        AiSportExplainActivity.AiSportExplainOnclickSet.OooO0OO(this.f23525OooOO0o, this.f23527OooOOO0, this.f23526OooOOO, view);
    }
}
