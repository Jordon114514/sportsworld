package com.zjwh.android_wh_physicalfitness.mvi.home.rank;

import kotlin.jvm.internal.o00Ooo;
import p136o00OO0o0.OooOOO0;
import p137o00OO0oO.OooOOO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RankReportFragment$OooO0O0 implements OooOOO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ RankReportFragment f23907OooOO0o;

    public RankReportFragment$OooO0O0(RankReportFragment rankReportFragment) {
        this.f23907OooOO0o = rankReportFragment;
    }

    @Override // p137o00OO0oO.OooOO0O
    public void onLoadMore(OooOOO0 refreshLayout) {
        o00Ooo.OooO0oO(refreshLayout, "refreshLayout");
        this.f23907OooOO0o.getPresenter().loadMore(this.f23907OooOO0o.requireContext());
    }

    @Override // p137o00OO0oO.OooOOO0
    public void onRefresh(OooOOO0 refreshLayout) {
        o00Ooo.OooO0oO(refreshLayout, "refreshLayout");
        this.f23907OooOO0o.getPresenter().getData(this.f23907OooOO0o.requireContext());
    }
}
