package com.adgain.sdk.a;

import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class g5 extends ThreadPoolExecutor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f5023a;
    private static final int b;

    static {
        int iMax = Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 6));
        f5023a = iMax * 2;
        b = Math.min(iMax * 4, 20);
    }

    public g5() {
        super(f5023a, b, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(100), new e3("IO"), new ThreadPoolExecutor.CallerRunsPolicy());
    }
}
