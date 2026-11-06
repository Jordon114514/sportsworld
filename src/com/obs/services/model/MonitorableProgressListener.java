package com.obs.services.model;

import com.obs.log.ILogger;
import com.obs.log.LoggerBuilder;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class MonitorableProgressListener implements ProgressListener {
    private static final ILogger ILOG = LoggerBuilder.getLogger(MonitorableProgressListener.class);
    private AtomicInteger runningTask = new AtomicInteger(1);

    public final void finishOneTask() {
        this.runningTask.decrementAndGet();
    }

    public final boolean isRunning() {
        return this.runningTask.get() > 0;
    }

    public final void reset() {
        this.runningTask.set(1);
    }

    public final void startOneTask() {
        this.runningTask.incrementAndGet();
    }

    public final boolean waitingFinish() throws InterruptedException {
        return waitingFinish(-1L);
    }

    public final boolean waitingFinish(long j) throws InterruptedException {
        long jCurrentTimeMillis = System.currentTimeMillis();
        ILogger iLogger = ILOG;
        if (iLogger.isDebugEnabled()) {
            iLogger.debug((CharSequence) ("this.runningTask = " + this.runningTask));
        }
        while (this.runningTask.get() > 0) {
            if (System.currentTimeMillis() - jCurrentTimeMillis > j && j > 0) {
                ILogger iLogger2 = ILOG;
                if (!iLogger2.isWarnEnabled()) {
                    return false;
                }
                iLogger2.warn((CharSequence) ("DownloadFileReqeust is not finish. " + toString()));
                return false;
            }
            Thread.sleep(100L);
        }
        return true;
    }
}
