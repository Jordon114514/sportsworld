package com.zjwh.android_wh_physicalfitness.mvi.dynamic;

import android.os.Bundle;
import kotlin.jvm.internal.o000oOoO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class DynamicDetailImageFragment$OooO00o {
    public /* synthetic */ DynamicDetailImageFragment$OooO00o(o000oOoO o000oooo2) {
        this();
    }

    public final DynamicDetailImageFragment OooO00o(int i) {
        DynamicDetailImageFragment dynamicDetailImageFragment = new DynamicDetailImageFragment();
        Bundle bundle = new Bundle();
        bundle.putInt("dynamic_id", i);
        dynamicDetailImageFragment.setArguments(bundle);
        return dynamicDetailImageFragment;
    }

    public DynamicDetailImageFragment$OooO00o() {
    }
}
