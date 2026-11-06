package com.zjwh.android_wh_physicalfitness.mvi.ai;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class OooOOOO implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ AiSportExplainActivity f23528OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ Function0 f23529OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ AiSportExplainActivity.AiSportExplainOnclickSet f23530OooOOO0;

    public /* synthetic */ OooOOOO(AiSportExplainActivity aiSportExplainActivity, AiSportExplainActivity.AiSportExplainOnclickSet aiSportExplainOnclickSet, Function0 function0) {
        this.f23528OooOO0o = aiSportExplainActivity;
        this.f23530OooOOO0 = aiSportExplainOnclickSet;
        this.f23529OooOOO = function0;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        AiSportExplainActivity.AiSportExplainOnclickSet.OooO00o(this.f23528OooOO0o, this.f23530OooOOO0, this.f23529OooOOO, view);
    }
}
