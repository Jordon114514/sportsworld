package com.tianmu.c.q.a.i0.q;

import com.tianmu.c.q.a.i0.o;
import com.tianmu.c.q.a.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected final o f19579a;

    public static final class a extends s {
        public a(String str) {
            super(str);
        }
    }

    public d(o oVar) {
        this.f19579a = oVar;
    }

    public final void a(com.tianmu.c.q.a.p0.o oVar, long j) {
        if (a(oVar)) {
            b(oVar, j);
        }
    }

    public abstract boolean a(com.tianmu.c.q.a.p0.o oVar);

    public abstract void b(com.tianmu.c.q.a.p0.o oVar, long j);
}
