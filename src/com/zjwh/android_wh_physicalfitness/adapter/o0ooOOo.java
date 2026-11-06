package com.zjwh.android_wh_physicalfitness.adapter;

import android.view.View;
import com.zjwh.android_wh_physicalfitness.entity.rank.RankBean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o0ooOOo implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ RankingListAdapter f22738OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ RankBean f22739OooOOO0;

    public /* synthetic */ o0ooOOo(RankingListAdapter rankingListAdapter, RankBean rankBean) {
        this.f22738OooOO0o = rankingListAdapter;
        this.f22739OooOOO0 = rankBean;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        RankingListAdapter.HeaderViewHolder.OooO0o(this.f22738OooOO0o, this.f22739OooOOO0, view);
    }
}
