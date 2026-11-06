package com.tianmu.e.r.r;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import java.util.Queue;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class n<A, B> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.tianmu.e.w.h<b<A>, B> f20032a;

    public class a extends com.tianmu.e.w.h<b<A>, B> {
        public a(n nVar, long j) {
            super(j);
        }

        @Override // com.tianmu.e.w.h
        public void a(@NonNull b<A> bVar, @Nullable B b) {
            bVar.a();
        }
    }

    @VisibleForTesting
    public static final class b<A> {
        private static final Queue<b<?>> d = com.tianmu.e.w.l.a(0);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f20033a;
        private int b;
        private A c;

        private b() {
        }

        public static <A> b<A> a(A a2, int i, int i2) {
            b<A> bVar;
            Queue<b<?>> queue = d;
            synchronized (queue) {
                bVar = (b) queue.poll();
            }
            if (bVar == null) {
                bVar = new b<>();
            }
            bVar.b(a2, i, i2);
            return bVar;
        }

        private void b(A a2, int i, int i2) {
            this.c = a2;
            this.b = i;
            this.f20033a = i2;
        }

        public boolean equals(Object obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (this.b == bVar.b && this.f20033a == bVar.f20033a && this.c.equals(bVar.c)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return (((this.f20033a * 31) + this.b) * 31) + this.c.hashCode();
        }

        public void a() {
            Queue<b<?>> queue = d;
            synchronized (queue) {
                queue.offer(this);
            }
        }
    }

    public n(long j) {
        this.f20032a = new a(this, j);
    }

    @Nullable
    public B a(A a2, int i, int i2) {
        b<A> bVarA = b.a(a2, i, i2);
        B bA = this.f20032a.a(bVarA);
        bVarA.a();
        return bA;
    }

    public void a(A a2, int i, int i2, B b2) {
        this.f20032a.b(b.a(a2, i, i2), b2);
    }
}
