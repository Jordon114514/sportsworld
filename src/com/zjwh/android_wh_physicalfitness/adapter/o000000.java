package com.zjwh.android_wh_physicalfitness.adapter;

import android.view.View;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.zjwh.android_wh_physicalfitness.entity.sport.RunHistoryBean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o000000 implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ BaseViewHolder f22669OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ RunHistoryBean f22670OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ RunHistoryAdapter f22671OooOOO0;

    public /* synthetic */ o000000(BaseViewHolder baseViewHolder, RunHistoryAdapter runHistoryAdapter, RunHistoryBean runHistoryBean) {
        this.f22669OooOO0o = baseViewHolder;
        this.f22671OooOOO0 = runHistoryAdapter;
        this.f22670OooOOO = runHistoryBean;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        RunHistoryAdapter.OooOO0o(this.f22669OooOO0o, this.f22671OooOOO0, this.f22670OooOOO, view);
    }
}
