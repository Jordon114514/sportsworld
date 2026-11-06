package com.zjwh.android_wh_physicalfitness.mvi.run;

import android.os.Bundle;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunCameraDialogFragment$OooO00o {
    public /* synthetic */ RunCameraDialogFragment$OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
        this();
    }

    public final RunCameraDialogFragment OooO00o(long j) {
        if (j <= 0) {
            throw new IllegalArgumentException("sessionId must be SportRecordManager.timestamp (> 0)");
        }
        RunCameraDialogFragment runCameraDialogFragment = new RunCameraDialogFragment();
        Bundle bundle = new Bundle();
        bundle.putLong("photoSessionId", j);
        runCameraDialogFragment.setArguments(bundle);
        return runCameraDialogFragment;
    }

    public RunCameraDialogFragment$OooO00o() {
    }
}
