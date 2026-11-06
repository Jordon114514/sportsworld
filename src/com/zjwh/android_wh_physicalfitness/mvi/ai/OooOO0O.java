package com.zjwh.android_wh_physicalfitness.mvi.ai;

import com.zjwh.android_wh_physicalfitness.view.ProgressDrag;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class OooOO0O implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ ProgressDrag f23519OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ AiSportExplainActivity.AiSportExplainOnclickSet f23520OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Integer f23521OooOOO0;

    public /* synthetic */ OooOO0O(ProgressDrag progressDrag, Integer num, AiSportExplainActivity.AiSportExplainOnclickSet aiSportExplainOnclickSet) {
        this.f23519OooOO0o = progressDrag;
        this.f23521OooOOO0 = num;
        this.f23520OooOOO = aiSportExplainOnclickSet;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AiSportExplainActivity.AiSportExplainOnclickSet.OooO0o0(this.f23519OooOO0o, this.f23521OooOOO0, this.f23520OooOOO);
    }
}
