package com.obs.services.internal;

import java.io.Serializable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class DownloadResumableClient$DownloadPart implements Serializable {
    private static final long serialVersionUID = 961987949814206093L;
    public long end;
    public boolean isCompleted;
    public long offset;
    public int partNumber;

    public boolean equals(Object obj) {
        return obj != null && (obj instanceof DownloadResumableClient$DownloadPart) && ((DownloadResumableClient$DownloadPart) obj).hashCode() == hashCode();
    }

    public int hashCode() {
        int i = (((this.partNumber + 31) * 31) + (this.isCompleted ? 0 : 8)) * 31;
        long j = this.end;
        long j2 = this.offset;
        return ((i + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public String toString() {
        return "DownloadPart [partNumber=" + this.partNumber + ", offset=" + this.offset + ", end=" + this.end + ", isCompleted=" + this.isCompleted + "]";
    }
}
