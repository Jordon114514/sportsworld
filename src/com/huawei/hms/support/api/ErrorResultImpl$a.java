package com.huawei.hms.support.api;

import com.huawei.hms.support.api.client.ResultCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ErrorResultImpl$a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ ResultCallback f16348a;
    final /* synthetic */ ErrorResultImpl b;
    final /* synthetic */ ErrorResultImpl c;

    public ErrorResultImpl$a(ErrorResultImpl errorResultImpl, ResultCallback resultCallback, ErrorResultImpl errorResultImpl2) {
        this.c = errorResultImpl;
        this.f16348a = resultCallback;
        this.b = errorResultImpl2;
    }

    @Override // java.lang.Runnable
    public void run() {
        ResultCallback resultCallback = this.f16348a;
        ErrorResultImpl errorResultImpl = this.c;
        resultCallback.onResult(ErrorResultImpl.a(errorResultImpl, ErrorResultImpl.a(errorResultImpl), this.b));
    }
}
