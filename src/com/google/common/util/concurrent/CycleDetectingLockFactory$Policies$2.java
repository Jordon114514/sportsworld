package com.google.common.util.concurrent;

import java.util.logging.Level;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final enum CycleDetectingLockFactory$Policies$2 extends CycleDetectingLockFactory.Policies {
    public CycleDetectingLockFactory$Policies$2(String str, int i) {
        super(str, i, (CycleDetectingLockFactory.OooO00o) null);
    }

    public void handlePotentialDeadlock(CycleDetectingLockFactory.PotentialDeadlockException potentialDeadlockException) {
        CycleDetectingLockFactory.f15419OooO0O0.log(Level.SEVERE, "Detected potential deadlock", (Throwable) potentialDeadlockException);
    }
}
