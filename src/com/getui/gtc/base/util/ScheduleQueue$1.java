package com.getui.gtc.base.util;

import android.util.Log;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class ScheduleQueue$1 implements ThreadFactory {
    final /* synthetic */ ScheduleQueue this$0;

    public ScheduleQueue$1(ScheduleQueue scheduleQueue) {
        this.this$0 = scheduleQueue;
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable);
        thread.setName("Gtc-ScheduleQueue-" + ScheduleQueue.access$100().getAndIncrement());
        thread.setUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() { // from class: com.getui.gtc.base.util.ScheduleQueue$1.1
            @Override // java.lang.Thread.UncaughtExceptionHandler
            public void uncaughtException(Thread thread2, Throwable th) {
                Log.e("gtc", "caught an exception from " + thread2.getName(), th);
            }
        });
        return thread;
    }
}
