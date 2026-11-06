package com.obs.services.internal;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class DownloadResumableClient$PartResultDown {
    private long end;
    private Exception exception;
    private boolean isFailed;
    private int partNumber;
    private long start;

    public DownloadResumableClient$PartResultDown(int i, long j, long j2) {
        this.partNumber = i;
        this.start = j;
        this.end = j2;
    }

    public long getEnd() {
        return this.end;
    }

    public Exception getException() {
        return this.exception;
    }

    public long getStart() {
        return this.start;
    }

    public int getpartNumber() {
        return this.partNumber;
    }

    public boolean isFailed() {
        return this.isFailed;
    }

    public void setEnd(long j) {
        this.end = j;
    }

    public void setException(Exception exc) {
        this.exception = exc;
    }

    public void setFailed(boolean z) {
        this.isFailed = z;
    }

    public void setStart(long j) {
        this.start = j;
    }
}
