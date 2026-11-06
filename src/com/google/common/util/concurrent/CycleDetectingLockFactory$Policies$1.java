package com.google.common.util.concurrent;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final enum CycleDetectingLockFactory$Policies$1 extends CycleDetectingLockFactory.Policies {
    public CycleDetectingLockFactory$Policies$1(String str, int i) {
        super(str, i, (CycleDetectingLockFactory.OooO00o) null);
    }

    public void handlePotentialDeadlock(CycleDetectingLockFactory.PotentialDeadlockException potentialDeadlockException) {
        throw potentialDeadlockException;
    }
}
