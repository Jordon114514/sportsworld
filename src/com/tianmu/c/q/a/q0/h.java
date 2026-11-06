package com.tianmu.c.q.a.q0;

import android.os.Handler;
import android.view.Surface;
import androidx.annotation.Nullable;
import com.tianmu.c.q.a.l;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface h {

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @Nullable
        private final Handler f19812a;

        @Nullable
        private final h b;

        /* JADX INFO: renamed from: com.tianmu.c.q.a.q0.h$a$a, reason: collision with other inner class name */
        public class RunnableC0678a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final com.tianmu.c.q.a.g0.d f19813a;
            final a b;

            public RunnableC0678a(a aVar, com.tianmu.c.q.a.g0.d dVar) {
                this.b = aVar;
                this.f19813a = dVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.b.b.a(this.f19813a);
            }
        }

        public class b implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final String f19814a;
            final long b;
            final long c;
            final a d;

            public b(a aVar, String str, long j, long j2) {
                this.d = aVar;
                this.f19814a = str;
                this.b = j;
                this.c = j2;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.d.b.b(this.f19814a, this.b, this.c);
            }
        }

        public class c implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final l f19815a;
            final a b;

            public c(a aVar, l lVar) {
                this.b = aVar;
                this.f19815a = lVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.b.b.b(this.f19815a);
            }
        }

        public class d implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final int f19816a;
            final long b;
            final a c;

            public d(a aVar, int i, long j) {
                this.c = aVar;
                this.f19816a = i;
                this.b = j;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.c.b.a(this.f19816a, this.b);
            }
        }

        public class e implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final int f19817a;
            final int b;
            final int c;
            final float d;
            final a e;

            public e(a aVar, int i, int i2, int i3, float f) {
                this.e = aVar;
                this.f19817a = i;
                this.b = i2;
                this.c = i3;
                this.d = f;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.e.b.a(this.f19817a, this.b, this.c, this.d);
            }
        }

        public class f implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final Surface f19818a;
            final a b;

            public f(a aVar, Surface surface) {
                this.b = aVar;
                this.f19818a = surface;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.b.b.a(this.f19818a);
            }
        }

        public class g implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final com.tianmu.c.q.a.g0.d f19819a;
            final a b;

            public g(a aVar, com.tianmu.c.q.a.g0.d dVar) {
                this.b = aVar;
                this.f19819a = dVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f19819a.a();
                this.b.b.c(this.f19819a);
            }
        }

        public a(@Nullable Handler handler, @Nullable h hVar) {
            this.f19812a = hVar != null ? (Handler) com.tianmu.c.q.a.p0.a.a(handler) : null;
            this.b = hVar;
        }

        public void b(com.tianmu.c.q.a.g0.d dVar) {
            if (this.b != null) {
                this.f19812a.post(new RunnableC0678a(this, dVar));
            }
        }

        public void a(int i, int i2, int i3, float f2) {
            if (this.b != null) {
                this.f19812a.post(new e(this, i, i2, i3, f2));
            }
        }

        public void a(int i, long j) {
            if (this.b != null) {
                this.f19812a.post(new d(this, i, j));
            }
        }

        public void a(Surface surface) {
            if (this.b != null) {
                this.f19812a.post(new f(this, surface));
            }
        }

        public void a(com.tianmu.c.q.a.g0.d dVar) {
            if (this.b != null) {
                this.f19812a.post(new g(this, dVar));
            }
        }

        public void a(l lVar) {
            if (this.b != null) {
                this.f19812a.post(new c(this, lVar));
            }
        }

        public void a(String str, long j, long j2) {
            if (this.b != null) {
                this.f19812a.post(new b(this, str, j, j2));
            }
        }
    }

    void a(int i, int i2, int i3, float f);

    void a(int i, long j);

    void a(Surface surface);

    void a(com.tianmu.c.q.a.g0.d dVar);

    void b(l lVar);

    void b(String str, long j, long j2);

    void c(com.tianmu.c.q.a.g0.d dVar);
}
