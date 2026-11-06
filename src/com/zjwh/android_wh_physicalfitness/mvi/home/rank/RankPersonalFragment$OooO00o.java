package com.zjwh.android_wh_physicalfitness.mvi.home.rank;

import android.os.Bundle;
import kotlin.jvm.internal.o000oOoO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RankPersonalFragment$OooO00o {
    public /* synthetic */ RankPersonalFragment$OooO00o(o000oOoO o000oooo2) {
        this();
    }

    public final RankPersonalFragment OooO00o(String str) {
        Bundle bundle = new Bundle();
        bundle.putString("extra_rank_day", str);
        RankPersonalFragment rankPersonalFragment = new RankPersonalFragment();
        rankPersonalFragment.setArguments(bundle);
        return rankPersonalFragment;
    }

    public RankPersonalFragment$OooO00o() {
    }
}
