package com.zjwh.android_wh_physicalfitness.adapter;

import android.view.View;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.zjwh.android_wh_physicalfitness.entity.ai.RecordInfo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o0000Ooo implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ RecordInfo f22695OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ BaseViewHolder f22696OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ SportRecorderListAdapter f22697OooOOO0;

    public /* synthetic */ o0000Ooo(RecordInfo recordInfo, SportRecorderListAdapter sportRecorderListAdapter, BaseViewHolder baseViewHolder) {
        this.f22695OooOO0o = recordInfo;
        this.f22697OooOOO0 = sportRecorderListAdapter;
        this.f22696OooOOO = baseViewHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        SportRecorderListAdapter.OooOO0o(this.f22695OooOO0o, this.f22697OooOOO0, this.f22696OooOOO, view);
    }
}
