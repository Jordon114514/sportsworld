package com.baidu.oauth.sdkbqt.auth;

import android.os.Looper;
import com.baidu.oauth.sdkbqt.callback.QrCodeCallback;
import com.baidu.oauth.sdkbqt.callback.QrLoginStatusCheckCallback;
import com.baidu.oauth.sdkbqt.result.QrCodeResult;
import com.baidu.oauth.sdkbqt.result.QrLoginStatusCheckResult;
import com.baidu.passbqt.http.PassHttpClientRequest;
import com.baidu.passbqt.http.ReqPriority;
import com.google.android.exoplayer2.audio.MpegAudioUtil;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.huawei.openalliance.ad.constant.br;
import java.net.HttpCookie;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class c {
    private static String c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.baidu.oauth.sdkbqt.a.a.a f10345a;
    private PassHttpClientRequest b;

    public void a(com.baidu.oauth.sdkbqt.callback.a aVar) {
        new b(new d(this, aVar)).execute(com.baidu.oauth.sdkbqt.a.h.b(com.baidu.oauth.sdkbqt.a.b.f));
    }

    public void a(String str, QrCodeCallback qrCodeCallback) {
        com.baidu.oauth.sdkbqt.a.h.a(qrCodeCallback, "QrCodeCallback can not null");
        com.baidu.oauth.sdkbqt.a.a.g gVar = new com.baidu.oauth.sdkbqt.a.a.g();
        gVar.a(CommonConstant.ReqAccessTokenParam.RESPONSE_TYPE, "sso_qrcode");
        AuthInfo authInfo = BdOauthSdk.getAuthInfo();
        gVar.a(CommonConstant.ReqAccessTokenParam.CLIENT_ID, authInfo.getAppKey());
        gVar.a(CommonConstant.ReqAccessTokenParam.REDIRECT_URI, authInfo.getRedirectUrl());
        gVar.a(CommonConstant.ReqAccessTokenParam.SCOPE_LABEL, authInfo.getScope());
        gVar.a("get_auth_code", "1");
        c = str;
        new com.baidu.oauth.sdkbqt.a.a.a().a(com.baidu.oauth.sdkbqt.a.c.a(com.baidu.oauth.sdkbqt.a.b.h), gVar, new e(this, Looper.getMainLooper(), qrCodeCallback, new QrCodeResult()));
    }

    public void a() {
        PassHttpClientRequest passHttpClientRequest = this.b;
        if (passHttpClientRequest != null) {
            passHttpClientRequest.a();
        }
        if (this.f10345a != null) {
            this.f10345a = null;
            c = null;
        }
    }

    public void a(String str, boolean z, QrLoginStatusCheckCallback qrLoginStatusCheckCallback) {
        com.baidu.oauth.sdkbqt.a.h.a(qrLoginStatusCheckCallback, "QrLoginStatusCheckCallback can not null");
        com.baidu.oauth.sdkbqt.a.h.a(str, "channelId can not null");
        f fVar = new f(this, qrLoginStatusCheckCallback);
        com.baidu.oauth.sdkbqt.a.a.g gVar = new com.baidu.oauth.sdkbqt.a.a.g();
        gVar.a("channel_id", str);
        gVar.a("tpl", "dev");
        gVar.a(br.f.L, "cb");
        QrLoginStatusCheckResult qrLoginStatusCheckResult = new QrLoginStatusCheckResult();
        this.f10345a = new com.baidu.oauth.sdkbqt.a.a.a();
        this.b = this.f10345a.a(com.baidu.oauth.sdkbqt.a.c.a() + com.baidu.oauth.sdkbqt.a.h.b(com.baidu.oauth.sdkbqt.a.b.i), ReqPriority.IMMEDIATE, gVar, (List<HttpCookie>) null, (String) null, MpegAudioUtil.MAX_RATE_BYTES_PER_SECOND, new g(this, Looper.getMainLooper(), z, fVar, qrLoginStatusCheckResult, str));
    }
}
