package com.vivo.push;

import android.os.SystemClock;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private volatile long f20757a = -1;

    public final synchronized boolean a() {
        boolean z;
        long j = this.f20757a;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        z = j != -1 && jElapsedRealtime > j && jElapsedRealtime < j + 2000;
        this.f20757a = SystemClock.elapsedRealtime();
        return z;
    }
}
