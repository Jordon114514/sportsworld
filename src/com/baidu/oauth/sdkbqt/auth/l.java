package com.baidu.oauth.sdkbqt.auth;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class l extends com.baidu.oauth.sdkbqt.callback.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ k f10358a;

    public l(k kVar) {
        this.f10358a = kVar;
    }

    @Override // com.baidu.oauth.sdkbqt.callback.OauthCallback
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onSuccess(com.baidu.oauth.sdkbqt.result.a aVar) {
        this.f10358a.f10357a.loadUrl(this.f10358a.f10357a.d(aVar.f10376a));
    }
}
