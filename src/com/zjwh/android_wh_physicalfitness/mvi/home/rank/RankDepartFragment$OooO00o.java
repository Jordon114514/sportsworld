package com.zjwh.android_wh_physicalfitness.mvi.home.rank;

import android.os.Bundle;
import kotlin.jvm.internal.o000oOoO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RankDepartFragment$OooO00o {
    public /* synthetic */ RankDepartFragment$OooO00o(o000oOoO o000oooo2) {
        this();
    }

    public final RankDepartFragment OooO00o(String str) {
        Bundle bundle = new Bundle();
        bundle.putString("extra_rank_day", str);
        RankDepartFragment rankDepartFragment = new RankDepartFragment();
        rankDepartFragment.setArguments(bundle);
        return rankDepartFragment;
    }

    public RankDepartFragment$OooO00o() {
    }
}
