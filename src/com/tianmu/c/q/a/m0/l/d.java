package com.tianmu.c.q.a.m0.l;

import androidx.annotation.NonNull;
import com.tianmu.c.q.a.m0.h;
import com.tianmu.c.q.a.m0.i;
import java.util.ArrayDeque;
import java.util.PriorityQueue;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
abstract class d implements com.tianmu.c.q.a.m0.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ArrayDeque<b> f19721a = new ArrayDeque<>();
    private final ArrayDeque<i> b;
    private final PriorityQueue<b> c;
    private b d;
    private long e;
    private long f;

    public static final class b extends h implements Comparable<b> {
        private long g;

        private b() {
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(@NonNull b bVar) {
            if (d() == bVar.d()) {
                long j = this.d - bVar.d;
                if (j == 0) {
                    j = this.g - bVar.g;
                    if (j == 0) {
                        return 0;
                    }
                }
                if (j <= 0) {
                    return -1;
                }
            } else if (!d()) {
                return -1;
            }
            return 1;
        }
    }

    public final class c extends i {
        final d f;

        private c(d dVar) {
            this.f = dVar;
        }

        @Override // com.tianmu.c.q.a.m0.i
        public final void f() {
            this.f.a((i) this);
        }
    }

    public d() {
        int i = 0;
        while (true) {
            if (i >= 10) {
                break;
            }
            this.f19721a.add(new b());
            i++;
        }
        this.b = new ArrayDeque<>();
        for (int i2 = 0; i2 < 2; i2++) {
            this.b.add(new c());
        }
        this.c = new PriorityQueue<>();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.tianmu.c.q.a.g0.c
    public i a() {
        i iVarPollFirst = null;
        if (!this.b.isEmpty()) {
            while (!this.c.isEmpty() && this.c.peek().d <= this.e) {
                b bVarPoll = this.c.poll();
                if (bVarPoll.d()) {
                    iVarPollFirst = this.b.pollFirst();
                    iVarPollFirst.b(4);
                } else {
                    a((h) bVarPoll);
                    if (d()) {
                        com.tianmu.c.q.a.m0.d dVarC = c();
                        if (!bVarPoll.c()) {
                            iVarPollFirst = this.b.pollFirst();
                            iVarPollFirst.a(bVarPoll.d, dVarC, Long.MAX_VALUE);
                        }
                    }
                    a(bVarPoll);
                }
                a(bVarPoll);
            }
        }
        return iVarPollFirst;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    public abstract void a(h hVar);

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.tianmu.c.q.a.g0.c
    public h b() {
        com.tianmu.c.q.a.p0.a.b(this.d == null);
        if (this.f19721a.isEmpty()) {
            return null;
        }
        b bVarPollFirst = this.f19721a.pollFirst();
        this.d = bVarPollFirst;
        return bVarPollFirst;
    }

    public abstract com.tianmu.c.q.a.m0.d c();

    public abstract boolean d();

    @Override // com.tianmu.c.q.a.g0.c
    public void flush() {
        this.f = 0L;
        this.e = 0L;
        while (!this.c.isEmpty()) {
            a(this.c.poll());
        }
        b bVar = this.d;
        if (bVar != null) {
            a(bVar);
            this.d = null;
        }
    }

    @Override // com.tianmu.c.q.a.g0.c
    public void release() {
    }

    @Override // com.tianmu.c.q.a.m0.e
    public void a(long j) {
        this.e = j;
    }

    @Override // com.tianmu.c.q.a.g0.c
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void a(h hVar) {
        com.tianmu.c.q.a.p0.a.a(hVar == this.d);
        if (hVar.c()) {
            a(this.d);
        } else {
            b bVar = this.d;
            long j = this.f;
            this.f = 1 + j;
            bVar.g = j;
            this.c.add(this.d);
        }
        this.d = null;
    }

    public void a(i iVar) {
        iVar.b();
        this.b.add(iVar);
    }

    private void a(b bVar) {
        bVar.b();
        this.f19721a.add(bVar);
    }
}
