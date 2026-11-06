package com.vivo.push;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class e implements com.vivo.push.restructure.request.a.a.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static com.vivo.push.restructure.request.a.a.c.a<e> f20663a = new f();
    private int b;
    private String c;
    private String d;
    private String e;
    private String f;

    public e(int i, String str, String str2, String str3, String str4) {
        this.b = i;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
    }

    @Override // com.vivo.push.restructure.request.a.a.c
    public final String a() {
        com.vivo.push.restructure.request.a.a.a aVar = new com.vivo.push.restructure.request.a.a.a();
        aVar.a(this.b);
        aVar.a(this.c);
        aVar.a(this.d);
        aVar.a(this.e);
        aVar.a(this.f);
        return aVar.e();
    }

    public e(com.vivo.push.restructure.request.a.a.a aVar) {
        this.b = aVar.a();
        this.c = aVar.c();
        this.d = aVar.c();
        this.e = aVar.c();
        this.f = aVar.c();
    }
}
