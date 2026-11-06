package com.obs.services.internal;

import java.io.Serializable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class UploadResumableClient$UploadPart implements Serializable {
    private static final long serialVersionUID = 751520598820222785L;
    public boolean isCompleted;
    public long offset;
    public int partNumber;
    public long size;

    public boolean equals(Object obj) {
        return obj != null && (obj instanceof UploadResumableClient$UploadPart) && ((UploadResumableClient$UploadPart) obj).hashCode() == obj.hashCode();
    }

    public int hashCode() {
        int i = ((((this.isCompleted ? 1 : 0) + 31) * 31) + this.partNumber) * 31;
        long j = this.offset;
        long j2 = this.size;
        return ((i + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }
}
