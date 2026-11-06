package com.miui.zeus.mimo.sdk;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
final /* synthetic */ class x8$$Lambda$2 implements ThreadFactory {
    private static final x8$$Lambda$2 instance = new x8$$Lambda$2();

    private x8$$Lambda$2() {
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        return x8.b(runnable);
    }
}
