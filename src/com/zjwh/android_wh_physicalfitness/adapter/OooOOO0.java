package com.zjwh.android_wh_physicalfitness.adapter;

import android.view.View;
import com.zjwh.android_wh_physicalfitness.entity.dynamic.DynamicBean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class OooOOO0 implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ DynamicBean f22580OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ DynamicAdapter.DynamicVideoViewHolder f22581OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ DynamicAdapter f22582OooOOO0;

    public /* synthetic */ OooOOO0(DynamicBean dynamicBean, DynamicAdapter dynamicAdapter, DynamicAdapter.DynamicVideoViewHolder dynamicVideoViewHolder) {
        this.f22580OooOO0o = dynamicBean;
        this.f22582OooOOO0 = dynamicAdapter;
        this.f22581OooOOO = dynamicVideoViewHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        DynamicAdapter.DynamicVideoViewHolder.OooO0o0(this.f22580OooOO0o, this.f22582OooOOO0, this.f22581OooOOO, view);
    }
}
