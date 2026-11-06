package com.getui.gtc.base.http;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class Dispatcher$1 implements ThreadFactory {
    AtomicInteger index = new AtomicInteger(0);
    final /* synthetic */ Dispatcher this$0;

    public Dispatcher$1(Dispatcher dispatcher) {
        this.this$0 = dispatcher;
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable);
        thread.setName("GtHttpClient dispatcher's thread" + this.index.getAndIncrement());
        return thread;
    }
}
