package com.vivo.push.restructure.request;

import com.vivo.push.restructure.request.a.a.b;
import com.vivo.push.util.t;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class b<I extends com.vivo.push.restructure.request.a.a.b, O extends com.vivo.push.restructure.request.a.a.b> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private a<I, O> f20720a;
    private c<O> b;
    private long c;

    private b(a<I, O> aVar) {
        this.c = 5000L;
        this.f20720a = aVar;
        if (aVar == null) {
            t.a(8100, "Command object is null, please construct command first");
        }
    }

    public final a a() {
        return this.f20720a;
    }

    public final c b() {
        return this.b;
    }

    public final long c() {
        return this.c;
    }

    private b(a<I, O> aVar, c<O> cVar) {
        this(aVar);
        this.b = cVar;
    }

    public b(a<I, O> aVar, c<O> cVar, long j) {
        this(aVar, cVar);
        this.c = j;
    }
}
