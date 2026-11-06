package com.zjwh.android_wh_physicalfitness.mvi.home.rank;

import android.os.Bundle;
import kotlin.jvm.internal.o000oOoO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RankHistoryFragment$OooO00o {
    public /* synthetic */ RankHistoryFragment$OooO00o(o000oOoO o000oooo2) {
        this();
    }

    public final RankHistoryFragment OooO00o(int i) {
        Bundle bundle = new Bundle();
        bundle.putInt("extra_rank_sort_type", i);
        RankHistoryFragment rankHistoryFragment = new RankHistoryFragment();
        rankHistoryFragment.setArguments(bundle);
        return rankHistoryFragment;
    }

    public RankHistoryFragment$OooO00o() {
    }
}
