package com.baidu.oauth.sdkbqt.auth;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class x extends i.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ i f10370a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(i iVar) {
        super();
        this.f10370a = iVar;
    }

    @Override // com.baidu.oauth.sdkbqt.auth.i.a
    public String a(i.e eVar) {
        return this.f10370a.d.containsKey(eVar.b().get(0)) ? "1" : "0";
    }
}
