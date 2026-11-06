package com.obs.services.model.fs;

import com.obs.services.model.BaseBucketRequest;
import com.obs.services.model.GenericRequest;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class SetBucketFSStatusRequest extends BaseBucketRequest {
    private FSStatusEnum status;

    public SetBucketFSStatusRequest() {
    }

    public FSStatusEnum getStatus() {
        return this.status;
    }

    public void setStatus(FSStatusEnum fSStatusEnum) {
        this.status = fSStatusEnum;
    }

    @Override // com.obs.services.model.BaseBucketRequest
    public String toString() {
        return "SetBucketFSStatusRequest [status=" + this.status + ", getBucketName()=" + getBucketName() + ", isRequesterPays()=" + isRequesterPays() + "]";
    }

    public SetBucketFSStatusRequest(String str, FSStatusEnum fSStatusEnum) {
        ((GenericRequest) this).bucketName = str;
        setStatus(fSStatusEnum);
    }
}
