package com.tianmu.c.l.a.g;

import android.app.Application;
import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static com.tianmu.c.l.a.c f19430a;

    public static com.tianmu.c.l.a.c a(Context context) {
        if (context != null && !(context instanceof Application)) {
            context = context.getApplicationContext();
        }
        com.tianmu.c.l.a.c cVar = f19430a;
        if (cVar != null) {
            return cVar;
        }
        com.tianmu.c.l.a.c cVarB = b(context);
        f19430a = cVarB;
        if (cVarB != null && cVarB.a()) {
            return f19430a;
        }
        com.tianmu.c.l.a.c cVarC = c(context);
        f19430a = cVarC;
        return cVarC;
    }

    private static com.tianmu.c.l.a.c b(Context context) {
        if (com.tianmu.c.l.a.f.p() || com.tianmu.c.l.a.f.o()) {
            o oVar = new o(context);
            return oVar.a() ? oVar : new n(context);
        }
        if (com.tianmu.c.l.a.f.r()) {
            return new r(context);
        }
        if (com.tianmu.c.l.a.f.s() || com.tianmu.c.l.a.f.l() || com.tianmu.c.l.a.f.c()) {
            return new s(context);
        }
        if (com.tianmu.c.l.a.f.h()) {
            return new f(context);
        }
        if (com.tianmu.c.l.a.f.i() || com.tianmu.c.l.a.f.e()) {
            return new g(context);
        }
        if (com.tianmu.c.l.a.f.j() || com.tianmu.c.l.a.f.m()) {
            return new h(context);
        }
        if (com.tianmu.c.l.a.f.k()) {
            return new i(context);
        }
        if (com.tianmu.c.l.a.f.n()) {
            return new k(context);
        }
        if (com.tianmu.c.l.a.f.q()) {
            return new q(context);
        }
        if (com.tianmu.c.l.a.f.b()) {
            return new a(context);
        }
        if (com.tianmu.c.l.a.f.a(context)) {
            return new b(context);
        }
        if (com.tianmu.c.l.a.f.d()) {
            return new c(context);
        }
        if (com.tianmu.c.l.a.f.f()) {
            return new e(context);
        }
        if (com.tianmu.c.l.a.f.a()) {
            return new p(context);
        }
        return null;
    }

    private static com.tianmu.c.l.a.c c(Context context) {
        j jVar = new j(context);
        return jVar.a() ? jVar : new d();
    }
}
