package com.baidu.oauth.sdkbqt.auth;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class ab extends i.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ i f10341a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ab(i iVar) {
        super();
        this.f10341a = iVar;
    }

    @Override // com.baidu.oauth.sdkbqt.auth.i.a
    public String a(i.e eVar) {
        if (this.f10341a.canGoBack()) {
            this.f10341a.goBack();
            return null;
        }
        this.f10341a.c();
        return null;
    }
}
