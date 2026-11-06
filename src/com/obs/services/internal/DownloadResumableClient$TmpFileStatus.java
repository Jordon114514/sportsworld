package com.obs.services.internal;

import java.io.Serializable;
import java.util.Date;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class DownloadResumableClient$TmpFileStatus implements Serializable {
    private static final long serialVersionUID = 4478330948103112660L;
    public Date lastModified;
    public long size;
    public String tmpFilePath;

    public DownloadResumableClient$TmpFileStatus(long j, Date date, String str) {
        this.size = j;
        this.lastModified = date;
        this.tmpFilePath = str;
    }

    public boolean equals(Object obj) {
        return obj != null && (obj instanceof DownloadResumableClient$TmpFileStatus) && ((DownloadResumableClient$TmpFileStatus) obj).hashCode() == hashCode();
    }

    public int hashCode() {
        Date date = this.lastModified;
        int iHashCode = ((date == null ? 0 : date.hashCode()) + 31) * 31;
        String str = this.tmpFilePath;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        long j = this.size;
        return iHashCode2 + ((int) (j ^ (j >>> 32)));
    }
}
