package com.obs.services.internal;

import com.obs.services.exception.ObsException;
import com.obs.services.internal.utils.ServiceUtils;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.Serializable;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class UploadResumableClient$FileStatus implements Serializable {
    private static final long serialVersionUID = -3135754191745936521L;
    public String checkSum;
    public long lastModified;
    public long size;

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.obs.services.exception.ObsException */
    public static UploadResumableClient$FileStatus getFileStatus(String str, boolean z) throws IOException, ObsException {
        UploadResumableClient$FileStatus uploadResumableClient$FileStatus = new UploadResumableClient$FileStatus();
        File file = new File(str);
        uploadResumableClient$FileStatus.size = file.length();
        uploadResumableClient$FileStatus.lastModified = file.lastModified();
        if (z) {
            try {
                uploadResumableClient$FileStatus.checkSum = ServiceUtils.toBase64(ServiceUtils.computeMD5Hash(new FileInputStream(file)));
            } catch (NoSuchAlgorithmException e) {
                throw new ObsException("computeMD5Hash failed.", e);
            }
        }
        return uploadResumableClient$FileStatus;
    }

    public boolean equals(Object obj) {
        return obj != null && (obj instanceof UploadResumableClient$FileStatus) && ((UploadResumableClient$FileStatus) obj).hashCode() == obj.hashCode();
    }

    public int hashCode() {
        String str = this.checkSum;
        int iHashCode = str == null ? 0 : str.hashCode();
        long j = this.lastModified;
        long j2 = this.size;
        return ((((iHashCode + 31) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }
}
