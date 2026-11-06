package com.vivo.push.e;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class b implements com.vivo.push.restructure.request.a.a.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static com.vivo.push.restructure.request.a.a.c.a<b> f20665a = new c();
    private String b;

    public b(com.vivo.push.restructure.request.a.a.a aVar) {
        this.b = aVar.c();
    }

    @Override // com.vivo.push.restructure.request.a.a.c
    public final String a() {
        com.vivo.push.restructure.request.a.a.a aVar = new com.vivo.push.restructure.request.a.a.a();
        aVar.a(this.b);
        return aVar.e();
    }

    public final String b() {
        return this.b;
    }

    public b(String str) {
        this.b = str;
    }
}
