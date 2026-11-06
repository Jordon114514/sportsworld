package com.tianmu.e.r.q.b0;

import com.tianmu.e.w.k;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map<String, a> f19948a = new HashMap();
    private final b b = new b();

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Lock f19949a = new ReentrantLock();
        int b;
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Queue<a> f19950a = new ArrayDeque();

        public a a() {
            a aVarPoll;
            synchronized (this.f19950a) {
                aVarPoll = this.f19950a.poll();
            }
            return aVarPoll == null ? new a() : aVarPoll;
        }

        public void a(a aVar) {
            synchronized (this.f19950a) {
                try {
                    if (this.f19950a.size() < 10) {
                        this.f19950a.offer(aVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public void a(String str) {
        a aVarA;
        synchronized (this) {
            try {
                aVarA = this.f19948a.get(str);
                if (aVarA == null) {
                    aVarA = this.b.a();
                    this.f19948a.put(str, aVarA);
                }
                aVarA.b++;
            } catch (Throwable th) {
                throw th;
            }
        }
        aVarA.f19949a.lock();
    }

    public void b(String str) {
        a aVar;
        synchronized (this) {
            try {
                aVar = (a) k.a(this.f19948a.get(str));
                int i = aVar.b;
                if (i < 1) {
                    throw new IllegalStateException("Cannot release a lock that is not held, safeKey: " + str + ", interestedThreads: " + aVar.b);
                }
                int i2 = i - 1;
                aVar.b = i2;
                if (i2 == 0) {
                    a aVarRemove = this.f19948a.remove(str);
                    if (!aVarRemove.equals(aVar)) {
                        throw new IllegalStateException("Removed the wrong lock, expected to remove: " + aVar + ", but actually removed: " + aVarRemove + ", safeKey: " + str);
                    }
                    this.b.a(aVarRemove);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        aVar.f19949a.unlock();
    }
}
