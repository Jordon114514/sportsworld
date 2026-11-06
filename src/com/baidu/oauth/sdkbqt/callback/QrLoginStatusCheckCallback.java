package com.baidu.oauth.sdkbqt.callback;

import com.baidu.oauth.sdkbqt.result.QrLoginStatusCheckResult;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class QrLoginStatusCheckCallback implements OauthCallback<QrLoginStatusCheckResult> {
    public abstract void onScanQrCodeDone(QrLoginStatusCheckResult qrLoginStatusCheckResult);
}
