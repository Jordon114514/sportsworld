package com.zjwh.android_wh_physicalfitness.mvi.home.plan;

import android.view.View;
import com.zjwh.android_wh_physicalfitness.entity.WeekData;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class OooO implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ RunPlanDetailActivity$WeekAdapter f23870OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ WeekData f23871OooOOO0;

    public /* synthetic */ OooO(RunPlanDetailActivity$WeekAdapter runPlanDetailActivity$WeekAdapter, WeekData weekData) {
        this.f23870OooOO0o = runPlanDetailActivity$WeekAdapter;
        this.f23871OooOOO0 = weekData;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        RunPlanDetailActivity$WeekAdapter.WeekViewHolder.OooO00o(this.f23870OooOO0o, this.f23871OooOOO0, view);
    }
}
