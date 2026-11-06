package com.tianmu.c.q.a;

import android.util.Pair;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d0 f19517a = new a();

    public class a extends d0 {
        @Override // com.tianmu.c.q.a.d0
        public int a() {
            return 0;
        }

        @Override // com.tianmu.c.q.a.d0
        public int b() {
            return 0;
        }

        @Override // com.tianmu.c.q.a.d0
        public int a(Object obj) {
            return -1;
        }

        @Override // com.tianmu.c.q.a.d0
        public b a(int i, b bVar, boolean z) {
            throw new IndexOutOfBoundsException();
        }

        @Override // com.tianmu.c.q.a.d0
        public c a(int i, c cVar, boolean z, long j) {
            throw new IndexOutOfBoundsException();
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f19518a;
        public int b;
        public long c;
        private long d;
        private com.tianmu.c.q.a.l0.q.a e;

        public int a() {
            return this.e.f19712a;
        }

        public int b(int i, int i2) {
            return this.e.c[i].a(i2);
        }

        public int c(int i) {
            return this.e.c[i].a();
        }

        public long d() {
            return com.tianmu.c.q.a.b.b(this.d);
        }

        public int a(int i) {
            return this.e.c[i].f19713a;
        }

        public int b(long j) {
            return this.e.b(j);
        }

        public long c() {
            return this.c;
        }

        public boolean d(int i) {
            return !this.e.c[i].b();
        }

        public int a(long j) {
            return this.e.a(j);
        }

        public long b() {
            return this.e.d;
        }

        public boolean c(int i, int i2) {
            com.tianmu.c.q.a.l0.q.a.C0670a c0670a = this.e.c[i];
            return (c0670a.f19713a == -1 || c0670a.b[i2] == 0) ? false : true;
        }

        public long a(int i, int i2) {
            com.tianmu.c.q.a.l0.q.a.C0670a c0670a = this.e.c[i];
            if (c0670a.f19713a != -1) {
                return c0670a.c[i2];
            }
            return -9223372036854775807L;
        }

        public long b(int i) {
            return this.e.b[i];
        }

        public b a(Object obj, Object obj2, int i, long j, long j2) {
            return a(obj, obj2, i, j, j2, com.tianmu.c.q.a.l0.q.a.e);
        }

        public b a(Object obj, Object obj2, int i, long j, long j2, com.tianmu.c.q.a.l0.q.a aVar) {
            this.f19518a = obj2;
            this.b = i;
            this.c = j;
            this.d = j2;
            this.e = aVar;
            return this;
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f19519a;
        public int b;
        public int c;
        public long d;
        public long e;
        public long f;

        public long a() {
            return com.tianmu.c.q.a.b.b(this.d);
        }

        public long b() {
            return this.d;
        }

        public long c() {
            return com.tianmu.c.q.a.b.b(this.e);
        }

        public long d() {
            return this.f;
        }

        public c a(@Nullable Object obj, long j, long j2, boolean z, boolean z2, long j3, long j4, int i, int i2, long j5) {
            this.f19519a = z2;
            this.d = j3;
            this.e = j4;
            this.b = i;
            this.c = i2;
            this.f = j5;
            return this;
        }
    }

    public abstract int a();

    public int a(int i, int i2, boolean z) {
        if (i2 != 0) {
            if (i2 == 1) {
                return i;
            }
            if (i2 != 2) {
                throw new IllegalStateException();
            }
            if (i == b(z)) {
                return a(z);
            }
        } else if (i == b(z)) {
            return -1;
        }
        return i + 1;
    }

    public abstract int a(Object obj);

    public abstract b a(int i, b bVar, boolean z);

    public abstract c a(int i, c cVar, boolean z, long j);

    public abstract int b();

    public int b(boolean z) {
        if (c()) {
            return -1;
        }
        return b() - 1;
    }

    public final boolean c() {
        return b() == 0;
    }

    public final int a(int i, b bVar, c cVar, int i2, boolean z) {
        int i3 = a(i, bVar).b;
        if (a(i3, cVar).c != i) {
            return i + 1;
        }
        int iA = a(i3, i2, z);
        if (iA == -1) {
            return -1;
        }
        return a(iA, cVar).b;
    }

    public final boolean b(int i, b bVar, c cVar, int i2, boolean z) {
        return a(i, bVar, cVar, i2, z) == -1;
    }

    public int a(boolean z) {
        return c() ? -1 : 0;
    }

    public final Pair<Integer, Long> a(c cVar, b bVar, int i, long j) {
        return a(cVar, bVar, i, j, 0L);
    }

    public final Pair<Integer, Long> a(c cVar, b bVar, int i, long j, long j2) {
        com.tianmu.c.q.a.p0.a.a(i, 0, b());
        a(i, cVar, false, j2);
        if (j == -9223372036854775807L) {
            j = cVar.b();
            if (j == -9223372036854775807L) {
                return null;
            }
        }
        int i2 = cVar.b;
        long jD = cVar.d() + j;
        while (true) {
            long jC = a(i2, bVar).c();
            if (jC == -9223372036854775807L || jD < jC || i2 >= cVar.c) {
                break;
            }
            jD -= jC;
            i2++;
        }
        return Pair.create(Integer.valueOf(i2), Long.valueOf(jD));
    }

    public final b a(int i, b bVar) {
        return a(i, bVar, false);
    }

    public final c a(int i, c cVar) {
        return a(i, cVar, false);
    }

    public final c a(int i, c cVar, boolean z) {
        return a(i, cVar, z, 0L);
    }
}
