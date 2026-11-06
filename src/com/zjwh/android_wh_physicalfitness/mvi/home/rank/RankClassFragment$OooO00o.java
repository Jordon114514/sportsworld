package com.zjwh.android_wh_physicalfitness.mvi.home.rank;

import android.os.Bundle;
import kotlin.jvm.internal.o000oOoO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RankClassFragment$OooO00o {
    public /* synthetic */ RankClassFragment$OooO00o(o000oOoO o000oooo2) {
        this();
    }

    public final RankClassFragment OooO00o(String str) {
        Bundle bundle = new Bundle();
        bundle.putString("extra_rank_day", str);
        RankClassFragment rankClassFragment = new RankClassFragment();
        rankClassFragment.setArguments(bundle);
        return rankClassFragment;
    }

    public RankClassFragment$OooO00o() {
    }
}
