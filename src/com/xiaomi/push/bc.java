package com.xiaomi.push;

import com.xiaomi.mipush.sdk.Constants;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class bc implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final String f21141a;

    public bc(String str) {
        this.f21141a = str + Constants.ACCEPT_TIME_SEPARATOR_SERVER;
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(final Runnable runnable) {
        Thread thread = new Thread(new Runnable() { // from class: com.xiaomi.push.bc.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    runnable.run();
                } catch (Throwable th) {
                    com.xiaomi.channel.commonutils.logger.c.a(Thread.currentThread().getName(), th);
                }
            }
        });
        thread.setName(this.f21141a + thread.getId());
        return thread;
    }
}
