package com.obs.services.model.fs;

import com.obs.services.model.BaseObjectRequest;
import com.obs.services.model.GenericRequest;
import com.obs.services.model.PutObjectBasicRequest;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class NewFolderRequest extends PutObjectBasicRequest {
    public NewFolderRequest() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public NewFolderRequest(String str, String str2) {
        ((GenericRequest) this).bucketName = str;
        ((BaseObjectRequest) this).objectKey = str2;
    }
}
