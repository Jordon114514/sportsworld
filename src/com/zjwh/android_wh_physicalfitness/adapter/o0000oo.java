package com.zjwh.android_wh_physicalfitness.adapter;

import android.view.View;
import com.zjwh.android_wh_physicalfitness.entity.mine.teachplan.TeachPlanDetailListBean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o0000oo implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ TeachPlanDetailListBean f22698OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ TeachPlanDetailAdapter.MyViewHolder f22699OooOOO0;

    public /* synthetic */ o0000oo(TeachPlanDetailListBean teachPlanDetailListBean, TeachPlanDetailAdapter.MyViewHolder myViewHolder) {
        this.f22698OooOO0o = teachPlanDetailListBean;
        this.f22699OooOOO0 = myViewHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        TeachPlanDetailAdapter.OooO0Oo(this.f22698OooOO0o, this.f22699OooOOO0, view);
    }
}
