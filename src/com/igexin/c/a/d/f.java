package com.igexin.c.a.d;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.igexin.c.a.d.a.d;
import com.igexin.push.d.c.k;
import com.igexin.push.d.c.m;
import com.igexin.push.d.c.n;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class f extends BroadcastReceiver implements Comparator<e> {
    public static final String h = "com.igexin.c.a.d.f";
    final ReentrantLock m = new ReentrantLock();
    public boolean n = false;
    final HashMap<Long, com.igexin.c.a.d.a.b> j = new HashMap<>(7);
    public final d<e> l = new d<>(this, this);
    final c k = new c();
    public final b i = new b();

    public final class a {
        volatile int g;
        final ReentrantLock c = new ReentrantLock();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final BlockingQueue<e> f16583a = new SynchronousQueue();
        final HashMap<Integer, RunnableC0538a> b = new HashMap<>();
        volatile long e = TimeUnit.SECONDS.toNanos(60);
        volatile int f = 0;
        ThreadFactory d = new b();
        volatile int h = Integer.MAX_VALUE;

        /* JADX INFO: renamed from: com.igexin.c.a.d.f$a$a, reason: collision with other inner class name */
        public final class RunnableC0538a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final BlockingQueue<e> f16584a = new LinkedBlockingQueue();
            e b;
            e c;
            volatile int d;

            public RunnableC0538a(e eVar) {
                this.b = eVar;
            }

            private void a() {
                this.f16584a.clear();
                this.c = null;
            }

            private e b() {
                while (this.d != 0) {
                    try {
                        e eVarPoll = this.f16584a.poll(a.this.e, TimeUnit.NANOSECONDS);
                        if (eVarPoll != null) {
                            return eVarPoll;
                        }
                        if (this.f16584a.isEmpty()) {
                            ReentrantLock reentrantLock = a.this.c;
                            reentrantLock.lock();
                            try {
                                if (this.f16584a.isEmpty()) {
                                    a.this.b.remove(Integer.valueOf(this.d));
                                    this.d = 0;
                                    return null;
                                }
                                reentrantLock.unlock();
                            } finally {
                                reentrantLock.unlock();
                            }
                        } else {
                            continue;
                        }
                    } catch (InterruptedException e) {
                        com.igexin.c.a.c.a.a(e);
                    }
                }
                return null;
            }

            @Override // java.lang.Runnable
            public final void run() {
                boolean zA = true;
                while (zA) {
                    try {
                        try {
                            e eVarB = this.b;
                            this.b = null;
                            while (true) {
                                if (eVarB == null) {
                                    eVarB = b();
                                    if (eVarB == null && (eVarB = a.this.a()) == null) {
                                        zA = a.this.a(this);
                                        if (!zA) {
                                            a();
                                            break;
                                        }
                                        break;
                                    }
                                }
                                this.c = null;
                                if (this.d == 0) {
                                    this.d = eVarB.A;
                                }
                                boolean z = true;
                                e eVar = eVarB;
                                while (z) {
                                    try {
                                        try {
                                            eVar.a_();
                                            eVar.n();
                                            if (!eVar.t) {
                                                eVar.b_();
                                            }
                                            if (eVar.k || !eVar.n || eVar.u == 0) {
                                                z = false;
                                                eVar = null;
                                            }
                                        } catch (Exception e) {
                                            com.igexin.c.a.c.a.a(e);
                                            com.igexin.c.a.c.a.a("TaskService" + e.toString(), new Object[0]);
                                            eVar.t = true;
                                            eVar.C = e;
                                            eVar.o();
                                            eVar.k();
                                            f.this.a(eVar);
                                            f.this.d();
                                            if (!eVar.t) {
                                                eVar.b_();
                                            }
                                            if (eVar.k || !eVar.n || eVar.u == 0) {
                                            }
                                        }
                                    } catch (Throwable th) {
                                        if (!eVar.t) {
                                            eVar.b_();
                                        }
                                        if (eVar.k || !eVar.n || eVar.u == 0) {
                                            throw th;
                                        }
                                    }
                                }
                                this.c = eVarB;
                                eVarB = null;
                            }
                        } catch (Exception e2) {
                            com.igexin.c.a.c.a.a(e2);
                            com.igexin.c.a.c.a.a("TaskService|Worker|run()|error" + e2.toString(), new Object[0]);
                            zA = a.this.a(this);
                            if (!zA) {
                            }
                        }
                    } catch (Throwable th2) {
                        if (!a.this.a(this)) {
                            a();
                        }
                        throw th2;
                    }
                }
            }
        }

        public final class b implements ThreadFactory {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final AtomicInteger f16585a = new AtomicInteger(0);

            public b() {
            }

            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return new Thread(runnable, "TS-pool-" + this.f16585a.incrementAndGet());
            }
        }

        public a() {
        }

        public final e a() {
            while (true) {
                try {
                    e eVarPoll = this.g > this.f ? this.f16583a.poll(this.e, TimeUnit.NANOSECONDS) : this.f16583a.take();
                    if (eVarPoll != null) {
                        return eVarPoll;
                    }
                    if (this.f16583a.isEmpty()) {
                        return null;
                    }
                } catch (InterruptedException e) {
                    com.igexin.c.a.c.a.a(e);
                }
            }
        }

        public final boolean b(e eVar) {
            ReentrantLock reentrantLock = this.c;
            reentrantLock.lock();
            try {
                Thread threadC = this.g < this.h ? c(eVar) : null;
                reentrantLock.unlock();
                if (threadC == null) {
                    return false;
                }
                threadC.start();
                return true;
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }

        public final Thread c(e eVar) {
            int i;
            RunnableC0538a runnableC0538a = new RunnableC0538a(eVar);
            if (eVar != null && (i = eVar.A) != 0) {
                this.b.put(Integer.valueOf(i), runnableC0538a);
            }
            Thread threadNewThread = this.d.newThread(runnableC0538a);
            if (threadNewThread != null) {
                this.g++;
            }
            return threadNewThread;
        }

        public final boolean a(e eVar) {
            ReentrantLock reentrantLock = this.c;
            reentrantLock.lock();
            try {
                Thread threadC = this.g < this.f ? c(eVar) : null;
                reentrantLock.unlock();
                if (threadC == null) {
                    return false;
                }
                threadC.start();
                return true;
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }

        public final boolean a(RunnableC0538a runnableC0538a) {
            ReentrantLock reentrantLock = this.c;
            reentrantLock.lock();
            try {
                int i = this.g - 1;
                this.g = i;
                if (i == 0 && !this.f16583a.isEmpty()) {
                    Thread threadC = c(null);
                    if (threadC != null) {
                        threadC.start();
                    }
                } else if (!runnableC0538a.f16584a.isEmpty()) {
                    return true;
                }
                this.b.remove(Integer.valueOf(runnableC0538a.d));
                return false;
            } finally {
                reentrantLock.unlock();
            }
        }
    }

    public final class b extends Thread {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        volatile boolean f16586a = true;
        a b;

        public b() {
            setName("TS-processor");
        }

        /* JADX WARN: Code duplicated, block: B:10:0x001b A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:116:0x0021 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:119:0x00b1 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:120:0x00a2 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:124:0x00a8 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:128:0x000d A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:129:0x000d A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:132:0x002d A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:134:0x0170 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:135:0x0170 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:140:0x001d A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:141:0x016d A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:147:0x000f A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:18:0x0031 A[Catch: Exception -> 0x003b, TryCatch #4 {Exception -> 0x003b, blocks: (B:14:0x0021, B:16:0x002d, B:18:0x0031, B:21:0x003e, B:23:0x0044, B:27:0x005e, B:30:0x0064, B:31:0x0068, B:32:0x006b, B:33:0x006c, B:35:0x0072, B:37:0x0078, B:39:0x0080, B:41:0x0084, B:51:0x00a3, B:53:0x00a8, B:54:0x00ad, B:55:0x00b0, B:56:0x00b1, B:57:0x00b6, B:59:0x00ba, B:61:0x00c2, B:42:0x0089, B:44:0x0093, B:46:0x009b, B:24:0x0049, B:26:0x0059), top: B:116:0x0021, inners: #0, #3 }] */
        /* JADX WARN: Code duplicated, block: B:23:0x0044 A[Catch: Exception -> 0x003b, TRY_LEAVE, TryCatch #4 {Exception -> 0x003b, blocks: (B:14:0x0021, B:16:0x002d, B:18:0x0031, B:21:0x003e, B:23:0x0044, B:27:0x005e, B:30:0x0064, B:31:0x0068, B:32:0x006b, B:33:0x006c, B:35:0x0072, B:37:0x0078, B:39:0x0080, B:41:0x0084, B:51:0x00a3, B:53:0x00a8, B:54:0x00ad, B:55:0x00b0, B:56:0x00b1, B:57:0x00b6, B:59:0x00ba, B:61:0x00c2, B:42:0x0089, B:44:0x0093, B:46:0x009b, B:24:0x0049, B:26:0x0059), top: B:116:0x0021, inners: #0, #3 }] */
        /* JADX WARN: Code duplicated, block: B:26:0x0059 A[Catch: all -> 0x0062, TRY_LEAVE, TryCatch #3 {all -> 0x0062, blocks: (B:24:0x0049, B:26:0x0059), top: B:114:0x0049, outer: #4 }] */
        /* JADX WARN: Code duplicated, block: B:30:0x0064 A[Catch: Exception -> 0x003b, TryCatch #4 {Exception -> 0x003b, blocks: (B:14:0x0021, B:16:0x002d, B:18:0x0031, B:21:0x003e, B:23:0x0044, B:27:0x005e, B:30:0x0064, B:31:0x0068, B:32:0x006b, B:33:0x006c, B:35:0x0072, B:37:0x0078, B:39:0x0080, B:41:0x0084, B:51:0x00a3, B:53:0x00a8, B:54:0x00ad, B:55:0x00b0, B:56:0x00b1, B:57:0x00b6, B:59:0x00ba, B:61:0x00c2, B:42:0x0089, B:44:0x0093, B:46:0x009b, B:24:0x0049, B:26:0x0059), top: B:116:0x0021, inners: #0, #3 }] */
        /* JADX WARN: Code duplicated, block: B:33:0x006c A[Catch: Exception -> 0x003b, TryCatch #4 {Exception -> 0x003b, blocks: (B:14:0x0021, B:16:0x002d, B:18:0x0031, B:21:0x003e, B:23:0x0044, B:27:0x005e, B:30:0x0064, B:31:0x0068, B:32:0x006b, B:33:0x006c, B:35:0x0072, B:37:0x0078, B:39:0x0080, B:41:0x0084, B:51:0x00a3, B:53:0x00a8, B:54:0x00ad, B:55:0x00b0, B:56:0x00b1, B:57:0x00b6, B:59:0x00ba, B:61:0x00c2, B:42:0x0089, B:44:0x0093, B:46:0x009b, B:24:0x0049, B:26:0x0059), top: B:116:0x0021, inners: #0, #3 }] */
        /* JADX WARN: Code duplicated, block: B:35:0x0072 A[Catch: Exception -> 0x003b, TryCatch #4 {Exception -> 0x003b, blocks: (B:14:0x0021, B:16:0x002d, B:18:0x0031, B:21:0x003e, B:23:0x0044, B:27:0x005e, B:30:0x0064, B:31:0x0068, B:32:0x006b, B:33:0x006c, B:35:0x0072, B:37:0x0078, B:39:0x0080, B:41:0x0084, B:51:0x00a3, B:53:0x00a8, B:54:0x00ad, B:55:0x00b0, B:56:0x00b1, B:57:0x00b6, B:59:0x00ba, B:61:0x00c2, B:42:0x0089, B:44:0x0093, B:46:0x009b, B:24:0x0049, B:26:0x0059), top: B:116:0x0021, inners: #0, #3 }] */
        /* JADX WARN: Code duplicated, block: B:37:0x0078 A[Catch: Exception -> 0x003b, TryCatch #4 {Exception -> 0x003b, blocks: (B:14:0x0021, B:16:0x002d, B:18:0x0031, B:21:0x003e, B:23:0x0044, B:27:0x005e, B:30:0x0064, B:31:0x0068, B:32:0x006b, B:33:0x006c, B:35:0x0072, B:37:0x0078, B:39:0x0080, B:41:0x0084, B:51:0x00a3, B:53:0x00a8, B:54:0x00ad, B:55:0x00b0, B:56:0x00b1, B:57:0x00b6, B:59:0x00ba, B:61:0x00c2, B:42:0x0089, B:44:0x0093, B:46:0x009b, B:24:0x0049, B:26:0x0059), top: B:116:0x0021, inners: #0, #3 }] */
        /* JADX WARN: Code duplicated, block: B:39:0x0080 A[Catch: Exception -> 0x003b, TryCatch #4 {Exception -> 0x003b, blocks: (B:14:0x0021, B:16:0x002d, B:18:0x0031, B:21:0x003e, B:23:0x0044, B:27:0x005e, B:30:0x0064, B:31:0x0068, B:32:0x006b, B:33:0x006c, B:35:0x0072, B:37:0x0078, B:39:0x0080, B:41:0x0084, B:51:0x00a3, B:53:0x00a8, B:54:0x00ad, B:55:0x00b0, B:56:0x00b1, B:57:0x00b6, B:59:0x00ba, B:61:0x00c2, B:42:0x0089, B:44:0x0093, B:46:0x009b, B:24:0x0049, B:26:0x0059), top: B:116:0x0021, inners: #0, #3 }] */
        /* JADX WARN: Code duplicated, block: B:41:0x0084 A[Catch: Exception -> 0x003b, TRY_LEAVE, TryCatch #4 {Exception -> 0x003b, blocks: (B:14:0x0021, B:16:0x002d, B:18:0x0031, B:21:0x003e, B:23:0x0044, B:27:0x005e, B:30:0x0064, B:31:0x0068, B:32:0x006b, B:33:0x006c, B:35:0x0072, B:37:0x0078, B:39:0x0080, B:41:0x0084, B:51:0x00a3, B:53:0x00a8, B:54:0x00ad, B:55:0x00b0, B:56:0x00b1, B:57:0x00b6, B:59:0x00ba, B:61:0x00c2, B:42:0x0089, B:44:0x0093, B:46:0x009b, B:24:0x0049, B:26:0x0059), top: B:116:0x0021, inners: #0, #3 }] */
        /* JADX WARN: Code duplicated, block: B:44:0x0093 A[Catch: all -> 0x00a0, TryCatch #0 {all -> 0x00a0, blocks: (B:42:0x0089, B:44:0x0093, B:46:0x009b), top: B:108:0x0089, outer: #4 }] */
        /* JADX WARN: Code duplicated, block: B:57:0x00b6 A[Catch: Exception -> 0x003b, TryCatch #4 {Exception -> 0x003b, blocks: (B:14:0x0021, B:16:0x002d, B:18:0x0031, B:21:0x003e, B:23:0x0044, B:27:0x005e, B:30:0x0064, B:31:0x0068, B:32:0x006b, B:33:0x006c, B:35:0x0072, B:37:0x0078, B:39:0x0080, B:41:0x0084, B:51:0x00a3, B:53:0x00a8, B:54:0x00ad, B:55:0x00b0, B:56:0x00b1, B:57:0x00b6, B:59:0x00ba, B:61:0x00c2, B:42:0x0089, B:44:0x0093, B:46:0x009b, B:24:0x0049, B:26:0x0059), top: B:116:0x0021, inners: #0, #3 }] */
        /* JADX WARN: Code duplicated, block: B:59:0x00ba A[Catch: Exception -> 0x003b, TryCatch #4 {Exception -> 0x003b, blocks: (B:14:0x0021, B:16:0x002d, B:18:0x0031, B:21:0x003e, B:23:0x0044, B:27:0x005e, B:30:0x0064, B:31:0x0068, B:32:0x006b, B:33:0x006c, B:35:0x0072, B:37:0x0078, B:39:0x0080, B:41:0x0084, B:51:0x00a3, B:53:0x00a8, B:54:0x00ad, B:55:0x00b0, B:56:0x00b1, B:57:0x00b6, B:59:0x00ba, B:61:0x00c2, B:42:0x0089, B:44:0x0093, B:46:0x009b, B:24:0x0049, B:26:0x0059), top: B:116:0x0021, inners: #0, #3 }] */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code duplicated, block: B:87:0x0161  */
        /* JADX WARN: Code duplicated, block: B:89:0x0165  */
        /* JADX WARN: Code duplicated, block: B:9:0x0019 A[DONT_INVERT] */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:120:0x00a2
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // java.lang.Thread, java.lang.Runnable
        public final void run() {
            /*
                Method dump skipped, instruction units count: 435
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.igexin.c.a.d.f.b.run():void");
        }
    }

    public f() {
        e.F = this;
    }

    public final boolean a(com.igexin.c.a.d.a.b bVar) {
        ReentrantLock reentrantLock = this.m;
        if (reentrantLock.tryLock()) {
            try {
                if (this.j.containsKey(94808L)) {
                    reentrantLock.unlock();
                    return false;
                }
                this.j.put(94808L, bVar);
                reentrantLock.unlock();
                return true;
            } catch (Throwable th) {
                try {
                    com.igexin.c.a.c.a.a(th);
                    com.igexin.c.a.c.a.a("TaskService|" + th.toString(), new Object[0]);
                } finally {
                    reentrantLock.unlock();
                }
            }
        }
        return false;
    }

    @Override // java.util.Comparator
    public /* synthetic */ int compare(e eVar, e eVar2) {
        e eVar3 = eVar;
        e eVar4 = eVar2;
        if (eVar3.u < eVar4.u) {
            return -1;
        }
        if (eVar3.u > eVar4.u) {
            return 1;
        }
        int i = eVar3.B;
        int i2 = eVar4.B;
        if (i > i2) {
            return -1;
        }
        if (i < i2) {
            return 1;
        }
        if (eVar3.v < eVar4.v) {
            return -1;
        }
        if (eVar3.v > eVar4.v) {
            return 1;
        }
        return eVar3.hashCode() - eVar4.hashCode();
    }

    public final void d() {
        b bVar = this.i;
        if (bVar == null || bVar.isInterrupted()) {
            return;
        }
        this.i.interrupt();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0066  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ad A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x0000 A[SYNTHETIC] */
    public final void e() {
        d dVarD;
        boolean zA;
        int iB;
        int iB2;
        boolean zA2;
        int iB3;
        while (!this.k.c() && (dVarD = this.k.d()) != null) {
            dVarD.a(true);
            ReentrantLock reentrantLock = this.m;
            reentrantLock.lock();
            try {
                if (this.j.isEmpty()) {
                    zA2 = false;
                } else {
                    long j = dVarD.j();
                    if (j != 0) {
                        com.igexin.c.a.d.a.b bVar = this.j.get(Long.valueOf(j));
                        if (bVar != null) {
                            zA2 = a(dVarD, bVar);
                        } else {
                            zA2 = false;
                        }
                    } else {
                        Iterator<com.igexin.c.a.d.a.b> it = this.j.values().iterator();
                        zA = false;
                        while (it.hasNext() && !(zA = a(dVarD, it.next()))) {
                            try {
                            } catch (Throwable th) {
                                th = th;
                                try {
                                    com.igexin.c.a.c.a.a(th);
                                    com.igexin.c.a.c.a.a("TaskService", th.toString());
                                    com.igexin.c.a.c.a.a("TaskService|" + th.toString(), new Object[0]);
                                    if (!zA && (iB2 = dVarD.b()) > Integer.MIN_VALUE && iB2 < 0) {
                                    }
                                    reentrantLock.unlock();
                                    if (dVarD instanceof k) {
                                        this.k.b();
                                        com.igexin.c.a.c.a.a("TaskService|queue -> secondRespQueue", new Object[0]);
                                    }
                                } catch (Throwable th2) {
                                    if (!zA && (iB = dVarD.b()) > Integer.MIN_VALUE && iB < 0) {
                                        ((e) dVarD).b_();
                                    }
                                    reentrantLock.unlock();
                                    throw th2;
                                }
                            }
                        }
                        zA2 = zA;
                    }
                }
                if (!zA2 && (iB3 = dVarD.b()) > Integer.MIN_VALUE && iB3 < 0) {
                    ((e) dVarD).b_();
                }
            } catch (Throwable th3) {
                th = th3;
                zA = false;
            }
            reentrantLock.unlock();
            if (dVarD instanceof k) {
                this.k.b();
                com.igexin.c.a.c.a.a("TaskService|queue -> secondRespQueue", new Object[0]);
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("android.intent.action.SCREEN_OFF".equals(intent.getAction())) {
            com.igexin.c.a.c.a.a("screenoff", new Object[0]);
        } else if ("android.intent.action.SCREEN_ON".equals(intent.getAction())) {
            com.igexin.c.a.c.a.a("screenon", new Object[0]);
        }
    }

    private static boolean a(d dVar, com.igexin.c.a.d.a.b bVar) {
        int iB = dVar.b();
        if (iB <= Integer.MIN_VALUE || iB >= 0) {
            if (iB < 0 || iB >= Integer.MAX_VALUE) {
                return false;
            }
            return bVar.a(dVar);
        }
        e eVar = (e) dVar;
        boolean zA = eVar.t ? false : bVar.a(dVar);
        if (zA) {
            eVar.b_();
        }
        return zA;
    }

    public final boolean a(e eVar, boolean z) {
        eVar.getClass();
        int iIncrementAndGet = 0;
        if (eVar.p || eVar.k) {
            return false;
        }
        d<e> dVar = this.l;
        if ((eVar instanceof com.igexin.c.a.b.d) && (((com.igexin.c.a.b.d) eVar).d instanceof n)) {
            if (z) {
                iIncrementAndGet = Integer.MAX_VALUE;
            }
        } else if (z) {
            iIncrementAndGet = dVar.d.incrementAndGet();
        }
        eVar.B = iIncrementAndGet;
        return dVar.a(eVar);
    }

    public final boolean a(e eVar, boolean z, boolean z2) {
        eVar.getClass();
        boolean z3 = false;
        if (eVar.l) {
            return false;
        }
        if (!z || z2) {
            if (z2 && z) {
                z3 = true;
            }
            return a(eVar, z3);
        }
        eVar.d();
        try {
            eVar.a_();
            eVar.n();
            return true;
        } catch (Exception e) {
            com.igexin.c.a.c.a.a(e);
            eVar.t = true;
            eVar.C = e;
            eVar.k();
            eVar.o();
            a(eVar);
            d();
            return false;
        } finally {
            if (!eVar.t) {
                eVar.b_();
            }
        }
    }

    public final boolean a(Object obj) {
        if (obj == null) {
            return false;
        }
        obj.hashCode();
        try {
            if (obj instanceof m) {
                obj.hashCode();
            }
        } catch (Exception e) {
            com.igexin.c.a.c.a.a(e);
        }
        obj.hashCode();
        com.igexin.c.a.c.a.a("TaskService|responseQueue ++ task = " + obj.getClass().getName() + "@" + obj.hashCode(), new Object[0]);
        if (!(obj instanceof d)) {
            throw new ClassCastException("response Obj is not a TaskResult ");
        }
        d dVar = (d) obj;
        if (dVar.i()) {
            return false;
        }
        dVar.a(false);
        if ((obj instanceof com.igexin.push.d.b.a) || (obj instanceof com.igexin.push.d.b.b)) {
            this.k.a();
            com.igexin.c.a.c.a.a("TaskService|change to primaryQueue", new Object[0]);
        }
        this.k.a(dVar);
        return true;
    }
}
