package com.xiaomi.onetrack.api;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import com.miui.analytics.ITrack;
import com.umeng.analytics.pro.db;
import com.xiaomi.onetrack.Configuration;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ar {
    private static final int h = 1;
    private static final int i = 2;
    private static volatile ar k;
    private volatile ITrack d;
    private b j;
    private static final String c = ijiami_1011.s.s.s.d(new byte[]{97, 84, db.n, db.n, 91, 2, 4, 39, 9, 12, 95, 0, 81, 69, 47, 7, 92, 0, 6, 1, 20}, "21bf2a");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f20960a = ijiami_1011.s.s.s.d(new byte[]{85, 89, 11, 28, 85, 94, 20, db.k, 72, 3, 95, 4, 90, 79, 18, 91, 91, 68}, "66f287");
    public static final String b = ijiami_1011.s.s.s.d(new byte[]{91, 90, 88, 79, 88, 81, 20, db.k, 72, 3, 95, 4, 84, 76, 65, 8, 86, 75, 79, 11, 8, 7, 69, 23, 89, 86, 94, 79, 122, 86, 4, 48, 20, 3, 82, db.l, 107, 80, 71, 23, 92, 91, 4}, "855a58");
    private static String l = ijiami_1011.s.s.s.d(new byte[]{92, 11, 7, 21, 22, 84, 2, db.m, 57, 17, 84, 23, 69, 12, 1, 4, 59, 86, db.l, 10, 8, 7, 82, 17}, "3ebad5");
    private AtomicBoolean e = new AtomicBoolean(false);
    private AtomicBoolean f = new AtomicBoolean(false);
    private AtomicBoolean m = new AtomicBoolean(false);
    private ServiceConnection n = new ServiceConnection() { // from class: com.xiaomi.onetrack.api.ServiceConnectionManager$1
        @Override // android.content.ServiceConnection
        public void onBindingDied(ComponentName componentName) {
            try {
                try {
                    this.f20941a.g.unbindService(this.f20941a.n);
                } catch (Exception e) {
                    com.xiaomi.onetrack.util.p.a(ijiami_1011.s.s.s.d(new byte[]{96, 83, 75, 67, 8, 81, 4, 39, 9, 12, 95, 0, 80, 66, 116, 84, db.m, 83, 6, 1, 20}, "3695a2"), ijiami_1011.s.s.s.d(new byte[]{11, db.k, 118, 10, 89, 80, 8, 10, 1, 38, 88, 0, 0, 89, 20}, "dc4c74") + e.toString());
                }
                this.f20941a.c();
            } catch (Throwable th) {
                com.xiaomi.onetrack.util.p.a(ijiami_1011.s.s.s.d(new byte[]{100, 82, 68, 21, 10, 86, 4, 39, 9, 12, 95, 0, 84, 67, 123, 2, db.k, 84, 6, 1, 20}, "776cc5"), ijiami_1011.s.s.s.d(new byte[]{88, 92, 33, 12, 89, 92, 8, 10, 1, 38, 88, 0, 83, 18, 23, db.k, 69, 87, 22, 5, 4, db.l, 84, 95}, "72ce78") + th.getMessage());
            }
        }

        @Override // android.content.ServiceConnection
        public void onNullBinding(ComponentName componentName) {
            try {
                this.f20941a.c();
            } catch (Throwable th) {
                com.xiaomi.onetrack.util.p.a(ijiami_1011.s.s.s.d(new byte[]{101, 3, 68, 66, 80, 90, 4, 39, 9, 12, 95, 0, 85, 18, 123, 85, 87, 88, 6, 1, 20}, "6f6499"), ijiami_1011.s.s.s.d(new byte[]{9, 86, 44, 66, 95, 89, 35, db.k, 8, 6, 88, 11, 1, 24, 22, 95, 65, 90, 22, 5, 4, db.l, 84, 95}, "f8b735") + th.getMessage());
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            try {
                this.f20941a.d = ITrack.Stub.asInterface(iBinder);
                this.f20941a.f.set(true);
                this.f20941a.e.set(false);
                this.f20941a.g();
                String strD = ijiami_1011.s.s.s.d(new byte[]{48, 93, 20, 68, 80, 2, 4, 39, 9, 12, 95, 0, 0, 76, 43, 83, 87, 0, 6, 1, 20}, "c8f29a");
                StringBuilder sb = new StringBuilder();
                sb.append(ijiami_1011.s.s.s.d(new byte[]{88, 94, 53, 81, 20, 70, 8, 7, 3, 33, 94, 11, 89, 85, 5, 64, 3, 84, 65, 68, 11, 33, 94, 11, 89, 85, 5, 64, db.m, 94, 6, 68}, "70f4f0"));
                sb.append(this.f20941a.e);
                sb.append(ijiami_1011.s.s.s.d(new byte[]{24, 9, 116, 91, 12, 1, 51, 1, 21, 23, 93, 17, 2}, "8d62be"));
                sb.append(this.f20941a.f);
                sb.append(ijiami_1011.s.s.s.d(new byte[]{20, db.l, 120, 42, 95, 0, 53, 22, 7, 1, 90, 54, 81, 17, 71, 12, 82, 0, 65}, "4c1e1e"));
                sb.append(this.f20941a.d == null ? 0 : 1);
                sb.append(ijiami_1011.s.s.s.d(new byte[]{21, 22, 8, 86, 3}, "5fa297"));
                sb.append(Process.myPid());
                sb.append(ijiami_1011.s.s.s.d(new byte[]{17, 67, 91, 92, 92}, "1728f2"));
                sb.append(Process.myTid());
                com.xiaomi.onetrack.util.p.a(strD, sb.toString());
            } catch (Throwable th) {
                this.f20941a.c();
                com.xiaomi.onetrack.util.p.a(ijiami_1011.s.s.s.d(new byte[]{101, 7, db.n, db.n, 80, 82, 4, 39, 9, 12, 95, 0, 85, 22, 47, 7, 87, 80, 6, 1, 20}, "6bbf91"), ijiami_1011.s.s.s.d(new byte[]{11, 93, 96, 3, 66, 20, 8, 7, 3, 33, 94, 11, 10, 86, 80, 18, 85, 6, 65, db.n, db.l, db.n, 94, 18, 5, 81, 95, 3, 10}, "d33f0b") + th.getMessage());
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            int i2 = 0;
            try {
                this.f20941a.c();
                String strD = ijiami_1011.s.s.s.d(new byte[]{107, 82, 23, 66, 94, 7, 4, 39, 9, 12, 95, 0, 91, 67, 40, 85, 89, 5, 6, 1, 20}, "87e47d");
                StringBuilder sb = new StringBuilder();
                sb.append(ijiami_1011.s.s.s.d(new byte[]{92, 12, 101, 86, 68, 19, 8, 7, 3, 38, 88, 22, 80, db.k, 88, 93, 83, 6, 21, 1, 2, 88, 17, 69, 94, 33, 89, 93, 88, 0, 2, db.n, db.m, 12, 86, 69}, "3b636e"));
                sb.append(this.f20941a.e);
                sb.append(ijiami_1011.s.s.s.d(new byte[]{17, 85, 125, 125, db.m, 4, 53, 22, 7, 1, 90, 54, 84, 74, 66, 91, 2, 4, 65}, "1842aa"));
                if (this.f20941a.d != null) {
                    i2 = 1;
                }
                sb.append(i2);
                com.xiaomi.onetrack.util.p.a(strD, sb.toString());
            } catch (Throwable th) {
                com.xiaomi.onetrack.util.p.a(ijiami_1011.s.s.s.d(new byte[]{103, 81, 17, db.n, 95, 7, 4, 39, 9, 12, 95, 0, 87, 64, 46, 7, 88, 5, 6, 1, 20}, "44cf6d"), ijiami_1011.s.s.s.d(new byte[]{12, 11, 101, 1, 74, db.n, 8, 7, 3, 38, 88, 22, 0, 10, 88, 10, 93, 5, 21, 1, 2, 66, 69, db.k, 17, 10, 65, 5, 90, 10, 4, 94}, "ce6d8f") + th.getMessage());
            }
        }
    };
    private CopyOnWriteArrayList<a> o = new CopyOnWriteArrayList<>();
    private Context g = com.xiaomi.onetrack.f.a.b();

    public interface a {
        void a();
    }

    public class b extends Handler {
        public b(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            super.handleMessage(message);
            int i = message.what;
            if (i == 1) {
                ar.this.f();
            } else if (i == 2) {
                ar.this.d();
            }
        }
    }

    private ar() {
        HandlerThread handlerThread = new HandlerThread(l);
        handlerThread.start();
        b bVar = new b(handlerThread.getLooper());
        this.j = bVar;
        bVar.sendEmptyMessage(2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        this.d = null;
        this.f.set(false);
        this.e.set(false);
    }

    private void e() {
        this.e.set(true);
        try {
            Intent intent = new Intent();
            intent.setClassName(f20960a, b);
            boolean zBindService = this.g.bindService(intent, this.n, 1);
            if (zBindService) {
                this.f.set(true);
            } else {
                this.f.set(false);
                try {
                    this.g.unbindService(this.n);
                } catch (Throwable th) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(ijiami_1011.s.s.s.d(new byte[]{77, 86, 82, 91, 95, 87, 50, 1, 20, 20, 88, 6, 93, 24, 85, 3, 11, 19}, "880213"));
                    sb.append(th.getMessage());
                }
            }
            com.xiaomi.onetrack.util.p.a(c, ijiami_1011.s.s.s.d(new byte[]{87, 80, 10, 93, 106, 87, 19, 18, db.m, 1, 84, 95, 21, 25, 9, 122, 86, 92, db.m, 1, 5, 22, 88, 11, 82, 3, 68}, "59d992") + this.e + ijiami_1011.s.s.s.d(new byte[]{22, 81, 81, 12, 0, 102, 4, 23, 19, db.l, 69, 95}, "638bd4") + zBindService);
        } catch (Throwable th2) {
            try {
                this.f.set(false);
                this.e.set(false);
                this.g.unbindService(this.n);
            } catch (Throwable th3) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(ijiami_1011.s.s.s.d(new byte[]{83, 11, 11, 92, 96, 6, 19, 18, db.m, 1, 84, 69, 84, 83, 95, 24}, "1be83c"));
                sb2.append(th3.getMessage());
            }
            com.xiaomi.onetrack.util.p.b(c, ijiami_1011.s.s.s.d(new byte[]{84, 11, 91, 81, 107, 4, 19, 18, db.m, 1, 84, 69, 83, 88, 21}, "6b558a") + th2.getMessage());
        }
        this.e.set(false);
    }

    public static ar a() {
        if (k == null) {
            b();
        }
        return k;
    }

    public static void b() {
        if (k == null) {
            synchronized (ar.class) {
                try {
                    if (k == null) {
                        k = new ar();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        if (!this.e.get() && !this.f.get() && this.d == null) {
            e();
            return;
        }
        String str = c;
        StringBuilder sb = new StringBuilder();
        sb.append(ijiami_1011.s.s.s.d(new byte[]{92, 11, 18, 23, 66, 1, 50, 1, 20, 20, 88, 6, 92, 69, 12, 33, 95, 10, db.m, 1, 5, 22, 88, 11, 94, 95, 65}, "9eab0d"));
        sb.append(this.e.get());
        sb.append(ijiami_1011.s.s.s.d(new byte[]{24, db.m, 43, 64, 117, 10, db.m, 0, 53, 23, 82, 6, 93, 17, 17, 9}, "8bb37c"));
        sb.append(this.f.get());
        sb.append(ijiami_1011.s.s.s.d(new byte[]{66, db.m, 34, db.k, 5, 92, 24, db.n, db.m, 1, 66, 95, 66}, "bbccd0"));
        sb.append(this.d != null ? 1 : 0);
        com.xiaomi.onetrack.util.p.a(str, sb.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        try {
            if (this.f.get()) {
                this.g.unbindService(this.n);
            }
        } catch (Throwable th) {
            com.xiaomi.onetrack.util.p.a(c, ijiami_1011.s.s.s.d(new byte[]{76, db.m, 117, 93, 8, 92, 50, 1, 20, 20, 88, 6, 92, 65, 99, 92, 20, 87, 22, 5, 4, db.l, 84, 95, 25}, "9a74f8") + th.getMessage());
        }
        c();
        com.xiaomi.onetrack.util.p.a(c, ijiami_1011.s.s.s.d(new byte[]{22, 95, 38, 91, 92, 84, 50, 1, 20, 20, 88, 6, 6, 17, 68, 95, 123, 67, 35, db.k, 8, 6, 98, db.n, 0, 82, 1, 65, 65, 10}, "c1d220") + this.f.get());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        Iterator<a> it = this.o.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
    }

    public void a(int i2) {
        if (i2 == 2) {
            this.j.sendEmptyMessageDelayed(1, 5000L);
        } else if (this.j.hasMessages(1)) {
            this.j.removeMessages(1);
        }
    }

    public void a(a aVar) {
        if (this.o.contains(aVar)) {
            return;
        }
        this.o.add(aVar);
    }

    public void a(String str, String str2, String str3) {
        try {
            com.xiaomi.onetrack.util.p.a(c, ijiami_1011.s.s.s.d(new byte[]{18, 22, 5, 84, 95, 32, 0, 7, db.l, 7, 117, 4, 18, 5, 94, 23, 85, 19, 17, 45, 2, 88}, "fdd74c") + str + ijiami_1011.s.s.s.d(new byte[]{61, 85, 66, 3, 93, 76, 47, 5, 11, 7, 11, 58, 6, 81, 64, 7, 9}, "b04f38") + str3);
            this.d.trackEvent(str, com.xiaomi.onetrack.f.a.e(), str2, str3);
        } catch (Exception e) {
            com.xiaomi.onetrack.util.p.b(c, ijiami_1011.s.s.s.d(new byte[]{22, 75, 87, 80, 92, 123, 0, 7, db.l, 7, 117, 4, 22, 88, 22, 86, 69, 74, db.l, 22, 92}, "b96378") + e.toString());
        }
    }

    public boolean a(String str, String str2, Configuration configuration, boolean z) {
        if (this.e.get()) {
            return false;
        }
        if (this.d == null) {
            this.j.sendEmptyMessage(2);
            return false;
        }
        try {
            String appId = configuration.getAppId();
            if (z) {
                appId = configuration.getAdEventAppId();
            }
            this.d.trackEvent(appId, com.xiaomi.onetrack.f.a.e(), str, str2);
            return true;
        } catch (Throwable th) {
            f();
            com.xiaomi.onetrack.util.p.a(c, ijiami_1011.s.s.s.d(new byte[]{db.n, 71, 87, 81, 90, 19, 21, 12, 20, db.k, 70, 4, 6, 89, 83, 8, 17}, "d56213") + th.getMessage());
            return false;
        }
    }
}
