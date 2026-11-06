package com.obs.services.model;

import java.io.File;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ModifyObjectRequest extends AppendObjectRequest {
    public ModifyObjectRequest() {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.PUT;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ModifyObjectRequest(String str, String str2) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.PUT;
        ((GenericRequest) this).bucketName = str;
        this.objectKey = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ModifyObjectRequest(String str, String str2, File file) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.PUT;
        ((GenericRequest) this).bucketName = str;
        this.objectKey = str2;
        this.file = file;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ModifyObjectRequest(String str, String str2, File file, long j) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.PUT;
        ((GenericRequest) this).bucketName = str;
        this.objectKey = str2;
        this.file = file;
        this.position = j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ModifyObjectRequest(String str, String str2, InputStream inputStream) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.PUT;
        ((GenericRequest) this).bucketName = str;
        this.objectKey = str2;
        this.input = inputStream;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ModifyObjectRequest(String str, String str2, InputStream inputStream, long j) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.PUT;
        ((GenericRequest) this).bucketName = str;
        this.objectKey = str2;
        this.input = inputStream;
        this.position = j;
    }
}
