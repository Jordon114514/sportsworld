package com.obs.services.model.fs;

import com.obs.services.model.BaseObjectRequest;
import com.obs.services.model.GenericRequest;
import com.obs.services.model.HttpMethodEnum;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class TruncateFileRequest extends BaseObjectRequest {
    private long newLength;

    public TruncateFileRequest() {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.PUT;
    }

    public long getNewLength() {
        return this.newLength;
    }

    public void setNewLength(long j) {
        this.newLength = j;
    }

    public TruncateFileRequest(String str, String str2, long j) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.PUT;
        ((GenericRequest) this).bucketName = str;
        this.objectKey = str2;
        this.newLength = j;
    }
}
