package com.vivo.push;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class g implements com.vivo.push.restructure.request.a.a.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static com.vivo.push.restructure.request.a.a.c.a<g> f20673a = new h();
    private int b;
    private String c;

    public g(com.vivo.push.restructure.request.a.a.a aVar) {
        this.b = aVar.a();
        this.c = aVar.c();
    }

    @Override // com.vivo.push.restructure.request.a.a.c
    public final String a() {
        com.vivo.push.restructure.request.a.a.a aVar = new com.vivo.push.restructure.request.a.a.a();
        aVar.a(this.b);
        aVar.a(this.c);
        return aVar.e();
    }

    public final String b() {
        return this.c;
    }
}
