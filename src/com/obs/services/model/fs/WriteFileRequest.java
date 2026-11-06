package com.obs.services.model.fs;

import com.obs.services.model.AppendObjectRequest;
import com.obs.services.model.BaseObjectRequest;
import com.obs.services.model.GenericRequest;
import com.obs.services.model.HttpMethodEnum;
import java.io.File;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class WriteFileRequest extends AppendObjectRequest {
    public WriteFileRequest() {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.PUT;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public WriteFileRequest(String str, String str2) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.PUT;
        ((GenericRequest) this).bucketName = str;
        ((BaseObjectRequest) this).objectKey = str2;
    }

    public WriteFileRequest(String str, String str2, File file) {
        this(str, str2);
        this.file = file;
    }

    public WriteFileRequest(String str, String str2, File file, long j) {
        this(str, str2, file);
        this.position = j;
    }

    public WriteFileRequest(String str, String str2, InputStream inputStream) {
        this(str, str2);
        this.input = inputStream;
    }

    public WriteFileRequest(String str, String str2, InputStream inputStream, long j) {
        this(str, str2, inputStream);
        this.position = j;
    }
}
