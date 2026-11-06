package com.tianmu.c.q.a.o0;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class l implements g.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f19771a;
    private final t<? super g> b;
    private final g.a c;

    public l(Context context, t<? super g> tVar, g.a aVar) {
        this.f19771a = context.getApplicationContext();
        this.b = tVar;
        this.c = aVar;
    }

    @Override // com.tianmu.c.q.a.o0.g.a
    public k a() {
        return new k(this.f19771a, this.b, this.c.a());
    }
}
