package com.zx.a.I8b7;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ExecutorService f27220a;
    public final Deque<q1.a> b = new ArrayDeque();
    public final Deque<q1.a> c = new ArrayDeque();
    public final Deque<q1> d = new ArrayDeque();

    public final void a() {
        ExecutorService executorService;
        if (this.c.size() < 64 && !this.b.isEmpty()) {
            Iterator<q1.a> it = this.b.iterator();
            while (it.hasNext()) {
                q1.a next = it.next();
                Iterator<q1.a> it2 = this.c.iterator();
                if (it2.hasNext()) {
                    it2.next().getClass();
                    throw null;
                }
                it.remove();
                this.c.add(next);
                synchronized (this) {
                    try {
                        if (this.f27220a == null) {
                            this.f27220a = new ThreadPoolExecutor(1, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), new d0(this));
                        }
                        executorService = this.f27220a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                executorService.execute(next);
                if (this.c.size() >= 64) {
                    return;
                }
            }
        }
    }

    public final <T> void a(Deque<T> deque, T t, boolean z) {
        synchronized (this) {
            try {
                if (!deque.remove(t)) {
                    throw new AssertionError("Call wasn't in-flight!");
                }
                if (z) {
                    a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
