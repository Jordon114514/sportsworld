package com.tianmu.e.r.q;

import android.os.Process;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f19933a;

    @VisibleForTesting
    final Map<com.tianmu.e.r.h, d> b;
    private final ReferenceQueue<p<?>> c;
    private p.a d;
    private volatile boolean e;

    @Nullable
    private volatile c f;

    /* JADX INFO: renamed from: com.tianmu.e.r.q.a$a, reason: collision with other inner class name */
    public class ThreadFactoryC0685a implements ThreadFactory {

        /* JADX INFO: renamed from: com.tianmu.e.r.q.a$a$a, reason: collision with other inner class name */
        public class RunnableC0686a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final Runnable f19934a;

            public RunnableC0686a(ThreadFactoryC0685a threadFactoryC0685a, Runnable runnable) {
                this.f19934a = runnable;
            }

            @Override // java.lang.Runnable
            public void run() {
                Process.setThreadPriority(10);
                this.f19934a.run();
            }
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(@NonNull Runnable runnable) {
            return new Thread(new RunnableC0686a(this, runnable), "glide-active-resources");
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final a f19935a;

        public b(a aVar) {
            this.f19935a = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f19935a.a();
        }
    }

    @VisibleForTesting
    public interface c {
        void a();
    }

    @VisibleForTesting
    public static final class d extends WeakReference<p<?>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final com.tianmu.e.r.h f19936a;
        final boolean b;

        @Nullable
        v<?> c;

        public d(@NonNull com.tianmu.e.r.h hVar, @NonNull p<?> pVar, @NonNull ReferenceQueue<? super p<?>> referenceQueue, boolean z) {
            super(pVar, referenceQueue);
            this.f19936a = (com.tianmu.e.r.h) com.tianmu.e.w.k.a(hVar);
            this.c = (pVar.g() && z) ? (v) com.tianmu.e.w.k.a(pVar.f()) : null;
            this.b = pVar.g();
        }

        public void a() {
            this.c = null;
            clear();
        }
    }

    public a(boolean z) {
        this(z, Executors.newSingleThreadExecutor(new ThreadFactoryC0685a()));
    }

    public void a() {
        while (!this.e) {
            try {
                a((d) this.c.remove());
                c cVar = this.f;
                if (cVar != null) {
                    cVar.a();
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }
    }

    @Nullable
    public p<?> b(com.tianmu.e.r.h hVar) {
        p<?> pVar;
        synchronized (this) {
            d dVar = this.b.get(hVar);
            if (dVar == null) {
                pVar = null;
            } else {
                p<?> pVar2 = dVar.get();
                if (pVar2 == null) {
                    a(dVar);
                }
                pVar = pVar2;
            }
        }
        return pVar;
    }

    @VisibleForTesting
    public a(boolean z, Executor executor) {
        this.b = new HashMap();
        this.c = new ReferenceQueue<>();
        this.f19933a = z;
        executor.execute(new b(this));
    }

    public void a(com.tianmu.e.r.h hVar) {
        synchronized (this) {
            d dVarRemove = this.b.remove(hVar);
            if (dVarRemove != null) {
                dVarRemove.a();
            }
        }
    }

    public void a(com.tianmu.e.r.h hVar, p<?> pVar) {
        synchronized (this) {
            d dVarPut = this.b.put(hVar, new d(hVar, pVar, this.c, this.f19933a));
            if (dVarPut != null) {
                dVarPut.a();
            }
        }
    }

    public void a(@NonNull d dVar) {
        v<?> vVar;
        synchronized (this) {
            try {
                this.b.remove(dVar.f19936a);
                if (dVar.b && (vVar = dVar.c) != null) {
                    this.d.a(dVar.f19936a, new p<>(vVar, true, false, dVar.f19936a, this.d));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void a(p.a aVar) {
        synchronized (aVar) {
            synchronized (this) {
                this.d = aVar;
            }
        }
    }
}
