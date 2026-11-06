package com.baidu.oauth.sdkbqt.auth;

import com.baidu.oauth.sdkbqt.callback.QrLoginStatusCheckCallback;
import com.baidu.oauth.sdkbqt.result.QrLoginStatusCheckResult;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class f extends QrLoginStatusCheckCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ QrLoginStatusCheckCallback f10348a;
    final /* synthetic */ c b;

    public f(c cVar, QrLoginStatusCheckCallback qrLoginStatusCheckCallback) {
        this.b = cVar;
        this.f10348a = qrLoginStatusCheckCallback;
    }

    @Override // com.baidu.oauth.sdkbqt.callback.OauthCallback
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onSuccess(QrLoginStatusCheckResult qrLoginStatusCheckResult) {
        this.f10348a.onSuccess(qrLoginStatusCheckResult);
        this.b.f10345a = null;
    }

    @Override // com.baidu.oauth.sdkbqt.callback.OauthCallback
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void onFailure(QrLoginStatusCheckResult qrLoginStatusCheckResult) {
        this.f10348a.onFailure(qrLoginStatusCheckResult);
        this.b.f10345a = null;
    }

    @Override // com.baidu.oauth.sdkbqt.callback.OauthCallback
    public void onFinish() {
        this.f10348a.onFinish();
    }

    @Override // com.baidu.oauth.sdkbqt.callback.QrLoginStatusCheckCallback
    public void onScanQrCodeDone(QrLoginStatusCheckResult qrLoginStatusCheckResult) {
        this.f10348a.onScanQrCodeDone(qrLoginStatusCheckResult);
    }

    @Override // com.baidu.oauth.sdkbqt.callback.OauthCallback
    public void onStart() {
        this.f10348a.onStart();
    }
}
