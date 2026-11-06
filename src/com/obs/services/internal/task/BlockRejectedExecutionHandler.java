package com.obs.services.internal.task;

import com.obs.services.exception.ObsException;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class BlockRejectedExecutionHandler implements RejectedExecutionHandler {
    @Override // java.util.concurrent.RejectedExecutionHandler
    public void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
        try {
            threadPoolExecutor.getQueue().put(runnable);
        } catch (InterruptedException e) {
            if (runnable instanceof RunnableFuture) {
                throw new RejectedExecutionException(e);
            }
            ObsException obsException = new ObsException(e.getMessage(), e);
            if (runnable instanceof RestoreObjectTask) {
                RestoreObjectTask restoreObjectTask = (RestoreObjectTask) runnable;
                restoreObjectTask.getProgressStatus().failTaskIncrement();
                restoreObjectTask.getCallback().onException(obsException, restoreObjectTask.getTaskRequest());
            }
        }
    }
}
