package com.obs.services.model.fs;

import com.obs.services.model.BaseObjectRequest;
import com.obs.services.model.GenericRequest;
import com.obs.services.model.PutObjectRequest;
import java.io.File;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class NewFileRequest extends PutObjectRequest {
    public NewFileRequest() {
    }

    public NewFileRequest(String str) {
        ((GenericRequest) this).bucketName = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public NewFileRequest(String str, String str2, File file) {
        ((GenericRequest) this).bucketName = str;
        ((BaseObjectRequest) this).objectKey = str2;
        this.file = file;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public NewFileRequest(String str, String str2, InputStream inputStream) {
        ((GenericRequest) this).bucketName = str;
        ((BaseObjectRequest) this).objectKey = str2;
        this.input = inputStream;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public NewFileRequest(String str, String str2) {
        ((GenericRequest) this).bucketName = str;
        ((BaseObjectRequest) this).objectKey = str2;
    }
}
