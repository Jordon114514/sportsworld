package com.baidu.oauth.sdkbqt.auth;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class d implements b.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ com.baidu.oauth.sdkbqt.callback.a f10346a;
    final /* synthetic */ c b;

    public d(c cVar, com.baidu.oauth.sdkbqt.callback.a aVar) {
        this.b = cVar;
        this.f10346a = aVar;
    }

    @Override // com.baidu.oauth.sdkbqt.auth.b.a
    public void a(long j) {
        com.baidu.oauth.sdkbqt.result.a aVar = new com.baidu.oauth.sdkbqt.result.a();
        aVar.f10376a = new h().a(Long.valueOf(j));
        aVar.setResultCode(0);
        this.f10346a.onSuccess(aVar);
    }
}
