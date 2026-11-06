package com.vivo.push.d;

import org.json.JSONException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class g implements com.vivo.push.restructure.request.a.a.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final com.vivo.push.restructure.request.a.a.b.a<g> f20661a = new h();
    private long b;
    private int c;
    private int d;
    private boolean e;

    public g(int i, boolean z) {
        this.c = i;
        this.d = 1;
        this.e = z;
    }

    @Override // com.vivo.push.restructure.request.a.a.b
    public final void a(com.vivo.push.restructure.request.a.a.a aVar) {
        aVar.a(this.b);
        aVar.a(this.c);
        aVar.a(this.d);
        aVar.a(this.e);
    }

    public g(long j, int i, boolean z) {
        this.b = j;
        this.c = i;
        this.d = 2;
        this.e = z;
    }

    public g(com.vivo.push.restructure.request.a.a.a aVar) {
        try {
            this.b = aVar.b();
            this.c = aVar.a();
            this.d = aVar.a();
            this.e = aVar.d();
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }
}
