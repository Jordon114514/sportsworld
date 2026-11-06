package com.zjwh.android_wh_physicalfitness.mvi.home.rank;

import com.zjwh.android_wh_physicalfitness.R$string;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout$OooO00o;
import kotlin.jvm.internal.o00Ooo;
import p165o00OoOo0.o0Oo0oo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RankHistoryFragment$OooO0O0 implements StatusLayout$OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RankHistoryFragment f23895OooO00o;

    public RankHistoryFragment$OooO0O0(RankHistoryFragment rankHistoryFragment) {
        this.f23895OooO00o = rankHistoryFragment;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.StatusLayout$OooO00o
    public void OooO00o(StatusLayout layout) {
        o00Ooo.OooO0oO(layout, "layout");
        RankHistoryFragment rankHistoryFragment = this.f23895OooO00o;
        rankHistoryFragment.showDialog(rankHistoryFragment.getString(R$string.txt_loading));
        o0Oo0oo o0oo0ooAccess$getMPresenter$p = RankHistoryFragment.access$getMPresenter$p(this.f23895OooO00o);
        if (o0oo0ooAccess$getMPresenter$p != null) {
            o0oo0ooAccess$getMPresenter$p.requestHistoryRankList(this.f23895OooO00o.getContext());
        }
    }
}
