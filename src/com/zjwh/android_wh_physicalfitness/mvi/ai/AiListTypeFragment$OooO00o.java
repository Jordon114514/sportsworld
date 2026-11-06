package com.zjwh.android_wh_physicalfitness.mvi.ai;

import android.os.Bundle;
import kotlin.jvm.internal.o000oOoO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class AiListTypeFragment$OooO00o {
    public /* synthetic */ AiListTypeFragment$OooO00o(o000oOoO o000oooo2) {
        this();
    }

    public final AiListTypeFragment OooO00o(int i) {
        Bundle bundle = new Bundle();
        bundle.putInt("ai_task_type", i);
        AiListTypeFragment aiListTypeFragment = new AiListTypeFragment();
        aiListTypeFragment.setArguments(bundle);
        return aiListTypeFragment;
    }

    public AiListTypeFragment$OooO00o() {
    }
}
