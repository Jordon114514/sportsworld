package com.tianmu.c.q.a.l0;

import android.os.Handler;
import androidx.annotation.Nullable;
import com.tianmu.c.q.a.d0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface g {

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f19695a;
        public final int b;
        public final int c;
        public final long d;

        public a(int i) {
            this(i, -1L);
        }

        public a a(int i) {
            return this.f19695a == i ? this : new a(i, this.b, this.c, this.d);
        }

        public boolean equals(@Nullable Object obj) {
            if (this != obj) {
                if (obj == null || a.class != obj.getClass()) {
                    return false;
                }
                a aVar = (a) obj;
                if (this.f19695a != aVar.f19695a || this.b != aVar.b || this.c != aVar.c || this.d != aVar.d) {
                    return false;
                }
            }
            return true;
        }

        public int hashCode() {
            return ((((((this.f19695a + 527) * 31) + this.b) * 31) + this.c) * 31) + ((int) this.d);
        }

        public a(int i, int i2, int i3, long j) {
            this.f19695a = i;
            this.b = i2;
            this.c = i3;
            this.d = j;
        }

        public boolean a() {
            return this.b != -1;
        }

        public a(int i, long j) {
            this(i, -1, -1, j);
        }
    }

    public interface b {
        void a(g gVar, d0 d0Var, @Nullable Object obj);
    }

    f a(a aVar, com.tianmu.c.q.a.o0.b bVar);

    void a();

    void a(Handler handler, h hVar);

    void a(com.tianmu.c.q.a.g gVar, boolean z, b bVar);

    void a(f fVar);

    void a(b bVar);

    void a(h hVar);
}
