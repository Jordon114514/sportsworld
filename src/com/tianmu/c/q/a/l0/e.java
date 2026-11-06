package com.tianmu.c.q.a.l0;

import android.net.Uri;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class e extends com.tianmu.c.q.a.l0.a implements d.e {
    private final Uri f;
    private final com.tianmu.c.q.a.o0.g.a g;
    private final com.tianmu.c.q.a.i0.h h;
    private final int i;
    private final String j;
    private final int k;

    @Nullable
    private final Object l;
    private long m;
    private boolean n;

    public static final class b implements com.tianmu.c.q.a.l0.q.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final com.tianmu.c.q.a.o0.g.a f19694a;

        @Nullable
        private com.tianmu.c.q.a.i0.h b;

        @Nullable
        private String c;

        @Nullable
        private Object d;
        private int e = -1;
        private int f = 1048576;

        public b(com.tianmu.c.q.a.o0.g.a aVar) {
            this.f19694a = aVar;
        }

        public e a(Uri uri) {
            if (this.b == null) {
                this.b = new com.tianmu.c.q.a.i0.c();
            }
            return new e(uri, this.f19694a, this.b, this.e, this.c, this.f, this.d);
        }
    }

    private e(Uri uri, com.tianmu.c.q.a.o0.g.a aVar, com.tianmu.c.q.a.i0.h hVar, int i, @Nullable String str, int i2, @Nullable Object obj) {
        this.f = uri;
        this.g = aVar;
        this.h = hVar;
        this.i = i;
        this.j = str;
        this.k = i2;
        this.m = -9223372036854775807L;
        this.l = obj;
    }

    @Override // com.tianmu.c.q.a.l0.g
    public f a(g.a aVar, com.tianmu.c.q.a.o0.b bVar) {
        com.tianmu.c.q.a.p0.a.a(aVar.f19695a == 0);
        return new d(this.f, this.g.a(), this.h.a(), this.i, a(aVar), this, bVar, this.j, this.k);
    }

    @Override // com.tianmu.c.q.a.l0.a
    public void b() {
    }

    private void b(long j, boolean z) {
        this.m = j;
        this.n = z;
        a(new m(this.m, this.n, false, this.l), (Object) null);
    }

    @Override // com.tianmu.c.q.a.l0.g
    public void a() {
    }

    @Override // com.tianmu.c.q.a.l0.d.e
    public void a(long j, boolean z) {
        if (j == -9223372036854775807L) {
            j = this.m;
        }
        if (this.m == j && this.n == z) {
            return;
        }
        b(j, z);
    }

    @Override // com.tianmu.c.q.a.l0.a
    public void a(com.tianmu.c.q.a.g gVar, boolean z) {
        b(this.m, false);
    }

    @Override // com.tianmu.c.q.a.l0.g
    public void a(f fVar) {
        ((d) fVar).i();
    }
}
