package com.yfanads.android.libs.net;

import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class BaseResponse {
    public int code;
    public String contentDisposition;
    public String contentEncoding;
    public long contentLength;
    public String contentType;
    public InputStream errorStream;
    public Exception exception;
    public InputStream inputStream;
    public String requestUrl;

    public BaseResponse() {
    }

    public BaseResponse(int i, Exception exc) {
        this.code = i;
        this.exception = exc;
    }
}
