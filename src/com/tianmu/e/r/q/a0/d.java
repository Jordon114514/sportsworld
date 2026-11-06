package com.tianmu.e.r.q.a0;

import com.tianmu.e.r.q.a0.n;
import java.util.Queue;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
abstract class d<T extends n> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Queue<T> f19939a = com.tianmu.e.w.l.a(20);

    public abstract T a();

    public void a(T t) {
        if (this.f19939a.size() < 20) {
            this.f19939a.offer(t);
        }
    }

    public T b() {
        T tPoll = this.f19939a.poll();
        return tPoll == null ? (T) a() : tPoll;
    }
}
