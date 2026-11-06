package com.zjwh.android_wh_physicalfitness.mvi.dynamic;

import android.os.Bundle;
import kotlin.jvm.internal.o000oOoO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RecommendFragment$OooO00o {
    public /* synthetic */ RecommendFragment$OooO00o(o000oOoO o000oooo2) {
        this();
    }

    public final RecommendFragment OooO00o(int i) {
        RecommendFragment recommendFragment = new RecommendFragment();
        Bundle bundle = new Bundle();
        bundle.putInt("dynamic_id", i);
        recommendFragment.setArguments(bundle);
        return recommendFragment;
    }

    public RecommendFragment$OooO00o() {
    }
}
