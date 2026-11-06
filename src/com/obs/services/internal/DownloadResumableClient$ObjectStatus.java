package com.obs.services.internal;

import java.io.Serializable;
import java.util.Date;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class DownloadResumableClient$ObjectStatus implements Serializable {
    private static final long serialVersionUID = -6267040832855296342L;
    public String etag;
    public Date lastModified;
    public long size;

    public boolean equals(Object obj) {
        return obj != null && (obj instanceof DownloadResumableClient$ObjectStatus) && ((DownloadResumableClient$ObjectStatus) obj).hashCode() == hashCode();
    }

    public int hashCode() {
        String str = this.etag;
        int iHashCode = ((str == null ? 0 : str.hashCode()) + 31) * 31;
        Date date = this.lastModified;
        int iHashCode2 = (iHashCode + (date != null ? date.hashCode() : 0)) * 31;
        long j = this.size;
        return iHashCode2 + ((int) (j ^ (j >>> 32)));
    }
}
