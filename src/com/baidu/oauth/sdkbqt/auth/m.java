package com.baidu.oauth.sdkbqt.auth;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class m extends i.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ i f10359a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(i iVar) {
        super();
        this.f10359a = iVar;
    }

    @Override // com.baidu.oauth.sdkbqt.auth.i.a
    public String a(i.e eVar) {
        com.baidu.oauth.sdkbqt.a.d.a(i.b, "user has clicked Authorized login");
        if (this.f10359a.t == null) {
            return null;
        }
        this.f10359a.t.f10352a.a(eVar.b().get(0));
        return null;
    }
}
