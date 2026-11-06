package com.tianmu.c.o.b0;

import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f19456a;
    private final BlockingQueue<c> b = new LinkedBlockingQueue();
    private final AtomicBoolean c = new AtomicBoolean(false);
    private final AtomicBoolean d = new AtomicBoolean(false);
    private Thread e;
    private h f;

    /* JADX INFO: renamed from: com.tianmu.c.o.b0.b$b, reason: collision with other inner class name */
    public class RunnableC0641b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final b f19457a;

        private RunnableC0641b(b bVar) {
            this.f19457a = bVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            while (this.f19457a.c.get()) {
                try {
                    if (this.f19457a.d.get()) {
                        synchronized (this.f19457a.b) {
                            try {
                                try {
                                    this.f19457a.b.wait(100L);
                                } catch (InterruptedException unused) {
                                    Thread.currentThread().interrupt();
                                    this.f19457a.c.set(false);
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    } else {
                        c cVar = (c) this.f19457a.b.poll();
                        if (cVar == null) {
                            synchronized (this.f19457a.b) {
                                try {
                                    try {
                                        this.f19457a.b.wait(1000L);
                                    } catch (InterruptedException unused2) {
                                        Thread.currentThread().interrupt();
                                        this.f19457a.c.set(false);
                                    }
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                            }
                        } else {
                            this.f19457a.d.set(true);
                            cVar.a(this.f19457a);
                        }
                    }
                } catch (Exception e) {
                    System.err.println("Error in async task processor for key " + this.f19457a.f19456a + ": " + e.getMessage());
                    this.f19457a.d.set(false);
                }
            }
            this.f19457a.c.set(false);
        }
    }

    public b(String str, h hVar) {
        this.f19456a = str;
        this.f = hVar;
    }

    public int a() {
        return this.b.size();
    }

    private void d() {
        if (this.c.compareAndSet(false, true)) {
            Thread thread = new Thread(new RunnableC0641b(), "AsyncTaskQueue-" + this.f19456a);
            this.e = thread;
            thread.setDaemon(true);
            this.e.start();
        }
    }

    public boolean b() {
        return this.d.get();
    }

    public void c() {
        this.c.set(false);
        Thread thread = this.e;
        if (thread != null) {
            thread.interrupt();
            this.e = null;
        }
        this.b.clear();
    }

    public void a(c cVar) {
        if (cVar == null) {
            throw new IllegalArgumentException("Task cannot be null");
        }
        try {
            this.b.put(cVar);
            d();
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            throw new RuntimeException("Interrupted while adding task", e);
        }
    }

    @Override // com.tianmu.c.o.b0.g
    public void a(String str, String str2, boolean z, Object obj, Throwable th) {
        this.d.set(false);
        h hVar = this.f;
        if (hVar != null) {
            hVar.a(str, str2, z, obj, th);
        }
        synchronized (this.b) {
            this.b.notifyAll();
        }
    }
}
