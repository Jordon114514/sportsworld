package com.obs.services.internal;

import com.obs.services.model.ProgressListener;
import com.obs.services.model.ProgressStatus;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class SimpleProgressManager extends ProgressManager {
    protected long currentSecondBytes;
    protected long lastSecondBytes;
    protected long lastSwapTimeStamp;
    protected long newlyTransferredBytes;
    protected long transferredBytes;

    public SimpleProgressManager(long j, long j2, ProgressListener progressListener, long j3) {
        super(j, progressListener, j3);
        this.lastSecondBytes = -1L;
        this.lastSwapTimeStamp = System.currentTimeMillis();
        this.transferredBytes = j2 < 0 ? 0L : j2;
    }

    public void doProgressChanged(int i) {
        long j = i;
        this.transferredBytes += j;
        this.newlyTransferredBytes += j;
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j2 = jCurrentTimeMillis - this.lastSwapTimeStamp;
        long j3 = this.currentSecondBytes + j;
        this.currentSecondBytes = j3;
        if (j2 > 1000) {
            this.lastSecondBytes = (long) (j3 / (j2 / 1000.0d));
            this.currentSecondBytes = 0L;
            this.lastSwapTimeStamp = jCurrentTimeMillis;
        }
        long j4 = this.newlyTransferredBytes;
        if (j4 >= ((ProgressManager) this).intervalBytes) {
            long j5 = this.transferredBytes;
            long j6 = ((ProgressManager) this).totalBytes;
            if (j5 < j6 || j6 == -1) {
                ProgressStatus defaultProgressStatus = new DefaultProgressStatus(j4, j5, j6, jCurrentTimeMillis - ((ProgressManager) this).lastCheckpoint, jCurrentTimeMillis - ((ProgressManager) this).startCheckpoint);
                defaultProgressStatus.setInstantaneousSpeed(this.lastSecondBytes);
                ((ProgressManager) this).progressListener.progressChanged(defaultProgressStatus);
                this.newlyTransferredBytes = 0L;
                ((ProgressManager) this).lastCheckpoint = jCurrentTimeMillis;
            }
        }
    }

    public void progressEnd() {
        if (((ProgressManager) this).progressListener == null) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        ((ProgressManager) this).progressListener.progressChanged(new DefaultProgressStatus(this.newlyTransferredBytes, this.transferredBytes, ((ProgressManager) this).totalBytes, jCurrentTimeMillis - ((ProgressManager) this).lastCheckpoint, jCurrentTimeMillis - ((ProgressManager) this).startCheckpoint));
    }
}
