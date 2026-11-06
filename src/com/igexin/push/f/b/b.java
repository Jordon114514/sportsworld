package com.igexin.push.f.b;

import com.igexin.push.core.h;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class b extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static b f16819a;

    public b() {
        super(h.a().b(), (byte) 0);
        this.n = true;
    }

    public static b g() {
        if (f16819a == null) {
            f16819a = new b();
        }
        return f16819a;
    }

    @Override // com.igexin.c.a.d.a.d
    public final int b() {
        return -2147483642;
    }

    @Override // com.igexin.c.a.d.e
    public final void b_() {
        super.b_();
        if (this.k) {
            return;
        }
        h();
    }

    @Override // com.igexin.c.a.d.e
    public final void d() {
    }

    @Override // com.igexin.push.f.b.f
    public final void f() {
        com.igexin.push.core.a.b.a();
        com.igexin.push.core.a.b.h();
        com.igexin.push.core.d.P = System.currentTimeMillis();
        if (!com.igexin.push.core.d.u) {
            com.igexin.c.a.c.a.a("HeartBeatTimerTask doTaskMethod isOnline = false, refresh wait time !!!!!!", new Object[0]);
            h();
        } else {
            System.currentTimeMillis();
            com.igexin.c.a.c.a.a("heartbeatReq", new Object[0]);
            com.igexin.push.core.a.b.a();
            com.igexin.push.core.a.b.c();
        }
    }

    public final void h() {
        a(h.a().b(), TimeUnit.MILLISECONDS);
    }
}
