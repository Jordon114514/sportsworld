package com.baidu.oauth.sdkbqt.view;

import android.content.Intent;
import com.baidu.oauth.sdkbqt.auth.BdSsoHandler;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class j extends com.baidu.oauth.sdkbqt.callback.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ WebViewActivity f10390a;

    public j(WebViewActivity webViewActivity) {
        this.f10390a = webViewActivity;
    }

    @Override // com.baidu.oauth.sdkbqt.callback.OauthCallback
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onSuccess(com.baidu.oauth.sdkbqt.result.b bVar) {
        Intent intent = new Intent();
        intent.putExtra(BdSsoHandler.EXTRA_OAUTH_RESULT_JSON, bVar.f10377a.toString());
        this.f10390a.f = true;
        this.f10390a.setResult(-1, intent);
        this.f10390a.finish();
    }

    @Override // com.baidu.oauth.sdkbqt.callback.OauthCallback
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void onFailure(com.baidu.oauth.sdkbqt.result.b bVar) {
        this.f10390a.setResult(0, com.baidu.oauth.sdkbqt.a.i.a(bVar.getResultCode(), bVar.getResultMsg()));
        this.f10390a.finish();
    }
}
