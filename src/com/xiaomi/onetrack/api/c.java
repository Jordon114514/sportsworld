package com.xiaomi.onetrack.api;

import android.content.BroadcastReceiver;
import android.content.IntentFilter;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import com.umeng.analytics.pro.db;
import com.xiaomi.onetrack.OneTrack;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f20965a = ijiami_1011.s.s.s.d(new byte[]{123, 65, db.l, 5, 7, 84, 0, 23, 18, 47, 80, 11, 88, 84, 4, 22}, "93adc7");
    private static String b = ijiami_1011.s.s.s.d(new byte[]{91, 11, 86, 18, 66, 89, 2, db.m, 57, 0, 67, 10, 85, 1, 80, 7, 67, 76, 62, 9, 7, 12, 80, 2, 81, 23}, "4e3f08");
    private static volatile c c = null;
    private static final int e = 10;
    private static final int f = 100;
    private static final int g = 101;
    private static volatile boolean h = false;
    private static volatile boolean j = false;
    private Handler d;
    private CopyOnWriteArrayList<j> i = new CopyOnWriteArrayList<>();
    private AtomicBoolean k = new AtomicBoolean(false);
    private boolean l = false;
    private boolean m = false;
    private BroadcastReceiver n = new d(this);
    private BroadcastReceiver o = new e(this);

    public class a extends Handler {
        private a(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            boolean zA;
            if (message == null) {
                return;
            }
            int i = message.what;
            if (i == 100 || i == 101) {
                try {
                    c.this.a(i);
                } catch (Exception e) {
                    com.xiaomi.onetrack.util.p.a(ijiami_1011.s.s.s.d(new byte[]{123, 69, 89, 86, 0, 91, 0, 23, 18, 47, 80, 11, 88, 80, 83, 69}, "9767d8"), ijiami_1011.s.s.s.d(new byte[]{65, 0, 74, 86, 1, 11, 51, 1, 5, 7, 88, 19, 87, 17, 24, 86, 28, 6, 4, 20, 18, 11, 94, 11, 8, 67}, "2c83de"), e);
                }
            }
            if (message.what == 10) {
                if (c.this.k.get()) {
                    try {
                        if (OneTrack.isRestrictGetNetworkInfo()) {
                            zA = com.xiaomi.onetrack.b.n.c();
                            com.xiaomi.onetrack.b.n.b(!zA);
                        } else {
                            zA = com.xiaomi.onetrack.g.c.a();
                            com.xiaomi.onetrack.b.n.b(zA);
                        }
                        com.xiaomi.onetrack.util.p.a(ijiami_1011.s.s.s.d(new byte[]{39, 67, db.k, 86, 92, 85, 0, 23, 18, 47, 80, 11, 4, 86, 7, 69}, "e1b786"), ijiami_1011.s.s.s.d(new byte[]{45, 95, db.l, 31, 66, db.l, db.m, 1, 70, db.k, 87, 69, 3, 93, db.l, 9, 21, 4, 5, 68, 40, 7, 69, 18, db.k, 67, 9, 47, 12, 7, db.l, 68, 92}, "b1bfba") + OneTrack.isRestrictGetNetworkInfo() + ijiami_1011.s.s.s.d(new byte[]{20, 21, db.k, 92, 22, 17, db.l, 22, db.k, 66, 66, 17, 85, 77, 22, 74, 66, 5, 9, 5, 8, 5, 84, 1, 24, 25, 10, 74, 44, 3, 21, 19, 9, db.n, 90, 38, 91, 87, db.k, 92, 1, 18, 4, 0, 92, 66}, "49c9bf") + com.xiaomi.onetrack.b.n.c());
                        if (zA) {
                            if (c.this.l) {
                                com.xiaomi.onetrack.a.c.b.a().a(com.xiaomi.onetrack.b.n.c());
                            }
                            if (c.this.m) {
                                com.xiaomi.onetrack.c.s.a().a(com.xiaomi.onetrack.b.n.c());
                            }
                        }
                    } catch (Throwable th) {
                        com.xiaomi.onetrack.util.p.b(ijiami_1011.s.s.s.d(new byte[]{119, 69, 95, 5, 93, 87, 0, 23, 18, 47, 80, 11, 84, 80, 85, 22}, "570d94"), ijiami_1011.s.s.s.d(new byte[]{41, 38, 55, 98, 35, 119, 36, 59, 36, 48, 126, 36, 32, 32, 37, 98, 54, 111, 47, 33, 50, 61, 99, 32, 39, 38, 45, 103, 39, 98, 65, db.n, db.l, db.n, 94, 18, 5, 1, 8, 84, 88}, "dcd1b0") + th.getMessage());
                    }
                }
                c.this.k.set(true);
            }
        }

        public /* synthetic */ a(c cVar, Looper looper, d dVar) {
            this(looper);
        }
    }

    private c() {
        try {
            HandlerThread handlerThread = new HandlerThread(b);
            handlerThread.start();
            this.d = new a(this, handlerThread.getLooper(), null);
        } catch (Throwable unused) {
        }
    }

    private void g() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction(ijiami_1011.s.s.s.d(new byte[]{88, 90, 84, 69, 88, 95, 5, 74, db.m, 12, 69, 0, 87, 64, 30, 86, 84, 66, 8, 11, 8, 76, 98, 38, 107, 113, 117, 121, 104, 121, 47}, "940776"));
        intentFilter.addAction(ijiami_1011.s.s.s.d(new byte[]{5, 90, 2, 68, 92, 92, 5, 74, db.m, 12, 69, 0, 10, 64, 72, 87, 80, 65, 8, 11, 8, 76, 98, 38, 54, 113, 35, 120, 108, 122, 39, 34}, "d4f635"));
        com.xiaomi.onetrack.f.a.b().registerReceiver(this.n, intentFilter);
        com.xiaomi.onetrack.util.p.a(f20965a);
        ijiami_1011.s.s.s.d(new byte[]{20, 80, 6, 12, 64, 69, 4, 22, 70, 17, 82, 23, 3, 80, db.m, 69, 65, 84, 2, 1, db.m, 20, 84, 23}, "f5ae31");
    }

    private void h() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction(ijiami_1011.s.s.s.d(new byte[]{5, 10, 5, 64, 86, 11, 5, 74, 8, 7, 69, 75, 7, 11, db.m, 92, 23, 33, 46, 42, 40, 39, 114, 49, 45, 50, 40, 102, 96, 61, 34, 44, 39, 44, 118, 32}, "dda29b"));
        com.xiaomi.onetrack.f.a.b().registerReceiver(this.o, intentFilter);
        com.xiaomi.onetrack.util.p.a(f20965a);
        ijiami_1011.s.s.s.d(new byte[]{17, 86, 84, 94, 65, 21, 4, 22, 70, 12, 84, 17, 67, 65, 86, 84, 87, 8, 23, 1, 20}, "c3372a");
    }

    public void c() {
        this.l = true;
    }

    public void d() {
        this.m = true;
    }

    public void e() {
        if (h) {
            return;
        }
        h = true;
        try {
            g();
        } catch (Throwable unused) {
            h = false;
        }
    }

    public void f() {
        if (j) {
            return;
        }
        j = true;
        boolean zB = com.xiaomi.onetrack.g.c.b();
        com.xiaomi.onetrack.util.p.a(f20965a, ijiami_1011.s.s.s.d(new byte[]{114, 85, 69, 17, 94, 83, 21, 19, 9, db.n, 90, 69, 70, 68, 80, 69, 69, 69, 65, 2, 9, db.n, 17, 17, 93, 85, 17, 87, 89, 68, 18, db.n, 70, 22, 88, 8, 80, 28, 17, 88, 67, 120, 4, db.n, 17, db.k, 67, db.l, 118, 95, 95, 95, 85, 85, 21, 1, 2, 88, 17}, "501106") + zB);
        com.xiaomi.onetrack.b.n.b(zB);
        try {
            h();
        } catch (Throwable unused) {
            j = false;
        }
    }

    public static c a() {
        if (c == null) {
            b();
        }
        return c;
    }

    public static void b() {
        if (c == null) {
            synchronized (c.class) {
                try {
                    if (c == null) {
                        c = new c();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i) {
        boolean z;
        for (j jVar : this.i) {
            if (i == 100) {
                z = true;
            } else if (i == 101) {
                z = false;
            }
            jVar.a(z);
        }
    }

    public void a(j jVar) {
        if (this.i.contains(jVar)) {
            return;
        }
        this.i.add(jVar);
    }
}
