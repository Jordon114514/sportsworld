package com.obs.services.model.fs;

import com.obs.services.model.BaseObjectRequest;
import com.obs.services.model.GenericRequest;
import com.obs.services.model.HttpMethodEnum;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class RenameRequest extends BaseObjectRequest {
    private String newObjectKey;

    public RenameRequest() {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.POST;
    }

    public String getNewObjectKey() {
        return this.newObjectKey;
    }

    public void setNewObjectKey(String str) {
        this.newObjectKey = str;
    }

    public RenameRequest(String str, String str2, String str3) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.POST;
        ((GenericRequest) this).bucketName = str;
        this.objectKey = str2;
        this.newObjectKey = str3;
    }
}
