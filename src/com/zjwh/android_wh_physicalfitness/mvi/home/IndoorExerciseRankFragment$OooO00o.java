package com.zjwh.android_wh_physicalfitness.mvi.home;

import android.os.Bundle;
import kotlin.jvm.internal.o000oOoO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class IndoorExerciseRankFragment$OooO00o {
    public /* synthetic */ IndoorExerciseRankFragment$OooO00o(o000oOoO o000oooo2) {
        this();
    }

    public final IndoorExerciseRankFragment OooO00o(int i) {
        IndoorExerciseRankFragment indoorExerciseRankFragment = new IndoorExerciseRankFragment();
        Bundle bundle = new Bundle();
        bundle.putInt("extra_type", i);
        indoorExerciseRankFragment.setArguments(bundle);
        return indoorExerciseRankFragment;
    }

    public IndoorExerciseRankFragment$OooO00o() {
    }
}
