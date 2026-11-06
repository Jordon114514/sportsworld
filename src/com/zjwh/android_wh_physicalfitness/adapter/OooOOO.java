package com.zjwh.android_wh_physicalfitness.adapter;

import android.view.View;
import com.zjwh.android_wh_physicalfitness.entity.dynamic.DynamicBean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class OooOOO implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ DynamicBean f22577OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ DynamicAdapter.DynamicViewHolder f22578OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ DynamicAdapter f22579OooOOO0;

    public /* synthetic */ OooOOO(DynamicBean dynamicBean, DynamicAdapter dynamicAdapter, DynamicAdapter.DynamicViewHolder dynamicViewHolder) {
        this.f22577OooOO0o = dynamicBean;
        this.f22579OooOOO0 = dynamicAdapter;
        this.f22578OooOOO = dynamicViewHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        DynamicAdapter.DynamicViewHolder.OooO0O0(this.f22577OooOO0o, this.f22579OooOOO0, this.f22578OooOOO, view);
    }
}
