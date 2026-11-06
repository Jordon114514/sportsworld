package com.baidu.passbqt.http;

import com.baidu.passbqt.NoProguard;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class HttpErrorException extends Exception implements NoProguard {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10399a;

    public HttpErrorException() {
    }

    public HttpErrorException(int i, String str) {
        super(str);
        this.f10399a = i;
    }
}
