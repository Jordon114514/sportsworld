package com.tencent.open.utils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HttpUtils$HttpStatusException extends Exception {
    public static final String ERROR_INFO = "http status code error:";
    public final int statusCode;

    public HttpUtils$HttpStatusException(String str) {
        super(str);
        this.statusCode = -1;
    }

    public HttpUtils$HttpStatusException(int i) {
        super(ERROR_INFO + i);
        this.statusCode = i;
    }
}
