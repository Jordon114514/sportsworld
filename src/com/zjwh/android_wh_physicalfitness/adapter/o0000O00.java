package com.zjwh.android_wh_physicalfitness.adapter;

import android.view.View;
import com.zjwh.android_wh_physicalfitness.entity.mine.teachplan.TeachPlanClassBean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o0000O00 implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ TeachPlanClassBean f22689OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ TeachPlanAdapter.MyViewHolder f22690OooOOO0;

    public /* synthetic */ o0000O00(TeachPlanClassBean teachPlanClassBean, TeachPlanAdapter.MyViewHolder myViewHolder) {
        this.f22689OooOO0o = teachPlanClassBean;
        this.f22690OooOOO0 = myViewHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        TeachPlanAdapter.OooO0Oo(this.f22689OooOO0o, this.f22690OooOOO0, view);
    }
}
