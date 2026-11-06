package com.baidu.oauth.sdkbqt.auth;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class aa extends i.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ i f10340a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aa(i iVar) {
        super();
        this.f10340a = iVar;
    }

    @Override // com.baidu.oauth.sdkbqt.auth.i.a
    public String a(i.e eVar) {
        String str = eVar.b().get(0);
        if (this.f10340a.e == null) {
            return null;
        }
        this.f10340a.e.a(str);
        return null;
    }
}
