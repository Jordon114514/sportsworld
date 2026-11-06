package com.xiaomi.push.service;

import android.os.SystemClock;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static long f21591a;
    private static long b;
    private static long c;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private final a f1206a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private final c f1207a;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final c f21592a;

        public a(c cVar) {
            this.f21592a = cVar;
        }

        public final void finalize() throws Throwable {
            try {
                synchronized (this.f21592a) {
                    this.f21592a.c = true;
                    this.f21592a.notify();
                }
                super.finalize();
            } catch (Throwable th) {
                super.finalize();
                throw th;
            }
        }
    }

    public static abstract class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        protected int f21593a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        protected String f1208a;

        public b(int i) {
            this.f21593a = i;
        }

        public void a(String str) {
            this.f1208a = str;
        }
    }

    public static final class c extends Thread {

        /* JADX INFO: renamed from: b, reason: collision with other field name */
        private boolean f1211b;
        private boolean c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private volatile long f21594a = 0;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private volatile boolean f1210a = false;
        private long b = 50;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private a f1209a = new a();

        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private int f21595a;

            /* JADX INFO: renamed from: a, reason: collision with other field name */
            private d[] f1212a;
            private int b;
            private int c;

            private a() {
                this.f21595a = 256;
                this.f1212a = new d[256];
                this.b = 0;
                this.c = 0;
            }

            private void c() {
                int i = this.b;
                int i2 = i - 1;
                int i3 = (i - 2) / 2;
                while (true) {
                    d[] dVarArr = this.f1212a;
                    d dVar = dVarArr[i2];
                    long j = dVar.f1213a;
                    d dVar2 = dVarArr[i3];
                    if (j >= dVar2.f1213a) {
                        return;
                    }
                    dVarArr[i2] = dVar2;
                    dVarArr[i3] = dVar;
                    i2 = i3;
                    i3 = (i3 - 1) / 2;
                }
            }

            public final void b() {
                int i = 0;
                while (i < this.b) {
                    if (this.f1212a[i].f1216a) {
                        this.c++;
                        b(i);
                        i--;
                    }
                    i++;
                }
            }

            private void c(int i) {
                int i2 = (i * 2) + 1;
                while (true) {
                    int i3 = this.b;
                    if (i2 >= i3 || i3 <= 0) {
                        return;
                    }
                    int i4 = i2 + 1;
                    if (i4 < i3) {
                        d[] dVarArr = this.f1212a;
                        if (dVarArr[i4].f1213a < dVarArr[i2].f1213a) {
                            i2 = i4;
                        }
                    }
                    d[] dVarArr2 = this.f1212a;
                    d dVar = dVarArr2[i];
                    long j = dVar.f1213a;
                    d dVar2 = dVarArr2[i2];
                    if (j < dVar2.f1213a) {
                        return;
                    }
                    dVarArr2[i] = dVar2;
                    dVarArr2[i2] = dVar;
                    int i5 = i2;
                    i2 = (i2 * 2) + 1;
                    i = i5;
                }
            }

            public final void b(int i) {
                int i2;
                if (i < 0 || i >= (i2 = this.b)) {
                    return;
                }
                d[] dVarArr = this.f1212a;
                int i3 = i2 - 1;
                this.b = i3;
                dVarArr[i] = dVarArr[i3];
                dVarArr[i3] = null;
                c(i);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public int a(d dVar) {
                int i = 0;
                while (true) {
                    d[] dVarArr = this.f1212a;
                    if (i >= dVarArr.length) {
                        return -1;
                    }
                    if (dVarArr[i] == dVar) {
                        return i;
                    }
                    i++;
                }
            }

            public final d a() {
                return this.f1212a[0];
            }

            /* JADX INFO: renamed from: a, reason: collision with other method in class */
            public final void m1116a() {
                this.f1212a = new d[this.f21595a];
                this.b = 0;
            }

            public final void a(int i) {
                for (int i2 = 0; i2 < this.b; i2++) {
                    d dVar = this.f1212a[i2];
                    if (dVar.f21596a == i) {
                        dVar.a();
                    }
                }
                b();
            }

            public final void a(int i, b bVar) {
                for (int i2 = 0; i2 < this.b; i2++) {
                    d dVar = this.f1212a[i2];
                    if (dVar.f1214a == bVar) {
                        dVar.a();
                    }
                }
                b();
            }

            /* JADX INFO: renamed from: a, reason: collision with other method in class */
            public final void m1117a(d dVar) {
                d[] dVarArr = this.f1212a;
                int length = dVarArr.length;
                int i = this.b;
                if (length == i) {
                    d[] dVarArr2 = new d[i * 2];
                    System.arraycopy(dVarArr, 0, dVarArr2, 0, i);
                    this.f1212a = dVarArr2;
                }
                d[] dVarArr3 = this.f1212a;
                int i2 = this.b;
                this.b = i2 + 1;
                dVarArr3[i2] = dVar;
                c();
            }

            /* JADX INFO: renamed from: a, reason: collision with other method in class */
            public final boolean m1118a() {
                return this.b == 0;
            }

            /* JADX INFO: renamed from: a, reason: collision with other method in class */
            public final boolean m1119a(int i) {
                for (int i2 = 0; i2 < this.b; i2++) {
                    if (this.f1212a[i2].f21596a == i) {
                        return true;
                    }
                }
                return false;
            }
        }

        public c(String str, boolean z) {
            setName(str);
            setDaemon(z);
            start();
        }

        /* JADX WARN: Code restructure failed: missing block: B:56:0x0096, code lost:
        
            r10.f21594a = android.os.SystemClock.uptimeMillis();
            r10.f1210a = true;
            r2.f1214a.run();
            r10.f1210a = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:58:0x00a7, code lost:
        
            r1 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:59:0x00a8, code lost:
        
            monitor-enter(r10);
         */
        /* JADX WARN: Code restructure failed: missing block: B:60:0x00a9, code lost:
        
            r10.f1211b = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:62:0x00ac, code lost:
        
            throw r1;
         */
        @Override // java.lang.Thread, java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void run() {
            while (true) {
                synchronized (this) {
                    try {
                        if (this.f1211b) {
                            return;
                        }
                        if (!this.f1209a.m1118a()) {
                            long jA = t.a();
                            d dVarA = this.f1209a.a();
                            synchronized (dVarA.f1215a) {
                                try {
                                    if (dVarA.f1216a) {
                                        this.f1209a.b(0);
                                    } else {
                                        long j = dVarA.f1213a - jA;
                                        if (j > 0) {
                                            long j2 = this.b;
                                            if (j > j2) {
                                                j = j2;
                                            }
                                            long j3 = j2 + 50;
                                            this.b = j3;
                                            if (j3 > 500) {
                                                this.b = 500L;
                                            }
                                            wait(j);
                                        } else {
                                            this.b = 50L;
                                            synchronized (dVarA.f1215a) {
                                                try {
                                                    int iA = this.f1209a.a().f1213a != dVarA.f1213a ? this.f1209a.a(dVarA) : 0;
                                                    if (dVarA.f1216a) {
                                                        a aVar = this.f1209a;
                                                        aVar.b(aVar.a(dVarA));
                                                    } else {
                                                        dVarA.a(dVarA.f1213a);
                                                        this.f1209a.b(iA);
                                                        dVarA.f1213a = 0L;
                                                    }
                                                } catch (Throwable th) {
                                                    throw th;
                                                }
                                            }
                                        }
                                    }
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                            }
                        } else if (this.c) {
                            return;
                        } else {
                            try {
                                wait();
                            } catch (InterruptedException unused) {
                            }
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
            }
        }

        public final synchronized void a() {
            this.f1211b = true;
            this.f1209a.m1116a();
            notify();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(d dVar) {
            this.f1209a.m1117a(dVar);
            notify();
        }

        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        public final boolean m1114a() {
            return this.f1210a && SystemClock.uptimeMillis() - this.f21594a > 600000;
        }
    }

    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f21596a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        long f1213a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        b f1214a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        final Object f1215a = new Object();

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        boolean f1216a;
        private long b;

        public void a(long j) {
            synchronized (this.f1215a) {
                this.b = j;
            }
        }

        public boolean a() {
            boolean z;
            synchronized (this.f1215a) {
                try {
                    z = !this.f1216a && this.f1213a > 0;
                    this.f1216a = true;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return z;
        }
    }

    static {
        long jElapsedRealtime = SystemClock.elapsedRealtime() > 0 ? SystemClock.elapsedRealtime() : 0L;
        f21591a = jElapsedRealtime;
        b = jElapsedRealtime;
    }

    public t() {
        this(false);
    }

    public static synchronized long a() {
        try {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j = b;
            if (jElapsedRealtime > j) {
                f21591a += jElapsedRealtime - j;
            }
            b = jElapsedRealtime;
        } catch (Throwable th) {
            throw th;
        }
        return f21591a;
    }

    private static synchronized long b() {
        long j;
        j = c;
        c = 1 + j;
        return j;
    }

    public t(String str) {
        this(str, false);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void m1109a() {
        com.xiaomi.channel.commonutils.logger.c.m295a("quit. finalizer:" + this.f1206a);
        this.f1207a.a();
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public void m1112b() {
        synchronized (this.f1207a) {
            this.f1207a.f1209a.m1116a();
        }
    }

    public t(String str, boolean z) {
        if (str == null) {
            throw new NullPointerException("name == null");
        }
        c cVar = new c(str, z);
        this.f1207a = cVar;
        this.f1206a = new a(cVar);
    }

    public void a(int i) {
        synchronized (this.f1207a) {
            this.f1207a.f1209a.a(i);
        }
    }

    public void b(b bVar) {
        try {
            Thread threadCurrentThread = Thread.currentThread();
            c cVar = this.f1207a;
            if (threadCurrentThread == cVar) {
                a(bVar);
                return;
            }
            synchronized (cVar) {
                d dVar = new d();
                dVar.f21596a = bVar.f21593a;
                dVar.f1214a = bVar;
                dVar.f1213a = -1L;
                this.f1207a.a(dVar);
            }
        } catch (Exception e) {
            com.xiaomi.channel.commonutils.logger.c.d("execute job now error: " + e.getMessage());
        }
    }

    public t(boolean z) {
        this("Timer-" + b(), z);
    }

    private void b(b bVar, long j) {
        synchronized (this.f1207a) {
            try {
                if (this.f1207a.f1211b) {
                    throw new IllegalStateException("Timer was canceled");
                }
                long jA = j + a();
                if (jA < 0) {
                    throw new IllegalArgumentException("Illegal delay to start the TimerTask: ".concat(String.valueOf(jA)));
                }
                d dVar = new d();
                dVar.f21596a = bVar.f21593a;
                dVar.f1214a = bVar;
                dVar.f1213a = jA;
                this.f1207a.a(dVar);
                bl.m1079a().a(this.f1207a.f1209a.f1212a, this.f1207a.f1209a.b);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void a(int i, b bVar) {
        synchronized (this.f1207a) {
            this.f1207a.f1209a.a(i, bVar);
        }
    }

    public void a(b bVar) {
        if (com.xiaomi.channel.commonutils.logger.c.a() > 0 || Thread.currentThread() == this.f1207a) {
            bVar.run();
        } else {
            com.xiaomi.channel.commonutils.logger.c.d("run job outside job job thread");
            throw new RejectedExecutionException("Run job outside job thread");
        }
    }

    public void a(b bVar, long j) {
        if (j < 0) {
            throw new IllegalArgumentException("delay < 0: ".concat(String.valueOf(j)));
        }
        b(bVar, j);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m1110a() {
        return this.f1207a.m1114a();
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m1111a(int i) {
        boolean zM1119a;
        synchronized (this.f1207a) {
            zM1119a = this.f1207a.f1209a.m1119a(i);
        }
        return zM1119a;
    }
}
