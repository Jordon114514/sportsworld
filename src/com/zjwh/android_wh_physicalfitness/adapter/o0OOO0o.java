package com.zjwh.android_wh_physicalfitness.adapter;

import android.view.View;
import com.zjwh.android_wh_physicalfitness.entity.rank.RankBean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o0OOO0o implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ RankingListAdapter f22734OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ RankBean f22735OooOOO0;

    public /* synthetic */ o0OOO0o(RankingListAdapter rankingListAdapter, RankBean rankBean) {
        this.f22734OooOO0o = rankingListAdapter;
        this.f22735OooOOO0 = rankBean;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        RankingListAdapter.PersonalViewHolder.OooO0o(this.f22734OooOO0o, this.f22735OooOOO0, view);
    }
}
