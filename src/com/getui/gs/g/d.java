package com.getui.gs.g;

import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class d {
    private static Timer b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final AtomicBoolean f11936a = new AtomicBoolean(false);
    private static long c = 0;

    public static void b() {
        com.getui.gs.h.a.a("session timer cancel");
        if (f11936a.getAndSet(false)) {
            b.cancel();
            com.getui.gs.h.a.a("session timer cancel success");
        }
        b = null;
    }

    public static /* synthetic */ void d() {
        try {
            f.a.f11939a.a();
        } catch (Throwable th) {
            com.getui.gs.h.b.a.f11945a.f11944a.e(th);
        }
    }

    public static /* synthetic */ void e() {
        try {
            com.getui.gs.d.b.a.f11926a.a();
        } catch (Throwable th) {
            com.getui.gs.h.b.a.f11945a.f11944a.e(th);
        }
    }

    public static void a() {
        if (f11936a.getAndSet(true)) {
            return;
        }
        Timer timer = new Timer();
        b = timer;
        timer.scheduleAtFixedRate(new TimerTask() { // from class: com.getui.gs.g.d.1
            @Override // java.util.TimerTask, java.lang.Runnable
            public final void run() {
                if (System.currentTimeMillis() - d.c < 4900) {
                    return;
                }
                long unused = d.c = System.currentTimeMillis();
                d.d();
                d.e();
                com.getui.gs.a.c.b();
            }
        }, 3000L, 5000L);
        com.getui.gs.h.a.a("session timer start");
    }
}
