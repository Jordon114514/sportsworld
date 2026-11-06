package com.igexin.c.a.d;

import com.igexin.c.a.d.a.d;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ConcurrentLinkedQueue<d> f16582a;
    private final ConcurrentLinkedQueue<d> b;
    private ConcurrentLinkedQueue<d> c;

    public c() {
        ConcurrentLinkedQueue<d> concurrentLinkedQueue = new ConcurrentLinkedQueue<>();
        this.f16582a = concurrentLinkedQueue;
        this.b = new ConcurrentLinkedQueue<>();
        this.c = concurrentLinkedQueue;
    }

    public final synchronized void a() {
        this.c = this.f16582a;
    }

    public final synchronized void b() {
        ConcurrentLinkedQueue<d> concurrentLinkedQueue = this.b;
        this.c = concurrentLinkedQueue;
        concurrentLinkedQueue.addAll(this.f16582a);
        this.f16582a.clear();
    }

    public final synchronized boolean c() {
        return this.c.isEmpty();
    }

    public final synchronized d d() {
        return this.c.poll();
    }

    public final synchronized void a(d dVar) {
        this.c.offer(dVar);
    }
}
