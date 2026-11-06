package com.obs.services.internal;

import com.obs.services.model.ProgressListener;
import com.obs.services.model.ProgressStatus;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ConcurrentProgressManager extends ProgressManager {
    protected AtomicLong currentSecondBytes;
    protected AtomicLong lastSecondBytes;
    protected AtomicLong lastSwapTimeStamp;
    protected AtomicLong newlyTransferredBytes;
    private AtomicBoolean startFlag;
    protected AtomicLong transferredBytes;

    public ConcurrentProgressManager(long j, long j2, ProgressListener progressListener, long j3) {
        super(j, progressListener, j3);
        this.startFlag = new AtomicBoolean(false);
        this.transferredBytes = j2 < 0 ? new AtomicLong(0L) : new AtomicLong(j2);
        this.newlyTransferredBytes = new AtomicLong(0L);
        this.lastSecondBytes = new AtomicLong(-1L);
        this.currentSecondBytes = new AtomicLong(0L);
        this.lastSwapTimeStamp = new AtomicLong(System.currentTimeMillis());
    }

    public void doProgressChanged(int i) {
        long j = i;
        long jAddAndGet = this.transferredBytes.addAndGet(j);
        long jAddAndGet2 = this.newlyTransferredBytes.addAndGet(j);
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j2 = jCurrentTimeMillis - this.lastSwapTimeStamp.get();
        this.currentSecondBytes.addAndGet(j);
        if (j2 > 1000) {
            this.lastSecondBytes.set((long) (this.currentSecondBytes.get() / (j2 / 1000.0d)));
            this.currentSecondBytes.set(0L);
            this.lastSwapTimeStamp.set(jCurrentTimeMillis);
        }
        if (jAddAndGet2 >= ((ProgressManager) this).intervalBytes) {
            long j3 = ((ProgressManager) this).totalBytes;
            if ((jAddAndGet < j3 || j3 == -1) && this.newlyTransferredBytes.compareAndSet(jAddAndGet2, -jAddAndGet2)) {
                ProgressStatus defaultProgressStatus = new DefaultProgressStatus(jAddAndGet2, jAddAndGet, ((ProgressManager) this).totalBytes, jCurrentTimeMillis - ((ProgressManager) this).lastCheckpoint, jCurrentTimeMillis - ((ProgressManager) this).startCheckpoint);
                defaultProgressStatus.setInstantaneousSpeed(this.lastSecondBytes.get());
                ((ProgressManager) this).progressListener.progressChanged(defaultProgressStatus);
                ((ProgressManager) this).lastCheckpoint = jCurrentTimeMillis;
            }
        }
    }

    public void progressEnd() {
        if (((ProgressManager) this).progressListener == null) {
            return;
        }
        synchronized (this) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            ((ProgressManager) this).progressListener.progressChanged(new DefaultProgressStatus(this.newlyTransferredBytes.get(), this.transferredBytes.get(), ((ProgressManager) this).totalBytes, jCurrentTimeMillis - ((ProgressManager) this).lastCheckpoint, jCurrentTimeMillis - ((ProgressManager) this).startCheckpoint));
        }
    }

    public void progressStart() {
        if (this.startFlag.compareAndSet(false, true)) {
            super.progressStart();
        }
    }
}
