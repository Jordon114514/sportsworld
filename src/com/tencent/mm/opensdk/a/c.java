package com.tencent.mm.opensdk.a;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
final class c implements ThreadFactory {
    final /* synthetic */ b F;

    public c(b bVar) {
        this.F = bVar;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable, "wx-pay-report");
        thread.setDaemon(true);
        thread.setPriority(1);
        return thread;
    }
}
