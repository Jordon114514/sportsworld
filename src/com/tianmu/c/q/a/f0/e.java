package com.tianmu.c.q.a.f0;

import android.os.Handler;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface e {

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @Nullable
        private final Handler f19530a;

        @Nullable
        private final e b;

        /* JADX INFO: renamed from: com.tianmu.c.q.a.f0.e$a$a, reason: collision with other inner class name */
        public class RunnableC0648a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final com.tianmu.c.q.a.g0.d f19531a;
            final a b;

            public RunnableC0648a(a aVar, com.tianmu.c.q.a.g0.d dVar) {
                this.b = aVar;
                this.f19531a = dVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.b.b.b(this.f19531a);
            }
        }

        public class b implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final String f19532a;
            final long b;
            final long c;
            final a d;

            public b(a aVar, String str, long j, long j2) {
                this.d = aVar;
                this.f19532a = str;
                this.b = j;
                this.c = j2;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.d.b.a(this.f19532a, this.b, this.c);
            }
        }

        public class c implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final com.tianmu.c.q.a.l f19533a;
            final a b;

            public c(a aVar, com.tianmu.c.q.a.l lVar) {
                this.b = aVar;
                this.f19533a = lVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.b.b.a(this.f19533a);
            }
        }

        public class d implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final int f19534a;
            final long b;
            final long c;
            final a d;

            public d(a aVar, int i, long j, long j2) {
                this.d = aVar;
                this.f19534a = i;
                this.b = j;
                this.c = j2;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.d.b.a(this.f19534a, this.b, this.c);
            }
        }

        /* JADX INFO: renamed from: com.tianmu.c.q.a.f0.e$a$e, reason: collision with other inner class name */
        public class RunnableC0649e implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final com.tianmu.c.q.a.g0.d f19535a;
            final a b;

            public RunnableC0649e(a aVar, com.tianmu.c.q.a.g0.d dVar) {
                this.b = aVar;
                this.f19535a = dVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f19535a.a();
                this.b.b.d(this.f19535a);
            }
        }

        public class f implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final int f19536a;
            final a b;

            public f(a aVar, int i) {
                this.b = aVar;
                this.f19536a = i;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.b.b.a(this.f19536a);
            }
        }

        public a(@Nullable Handler handler, @Nullable e eVar) {
            this.f19530a = eVar != null ? (Handler) com.tianmu.c.q.a.p0.a.a(handler) : null;
            this.b = eVar;
        }

        public void b(com.tianmu.c.q.a.g0.d dVar) {
            if (this.b != null) {
                this.f19530a.post(new RunnableC0648a(this, dVar));
            }
        }

        public void a(int i) {
            if (this.b != null) {
                this.f19530a.post(new f(this, i));
            }
        }

        public void a(int i, long j, long j2) {
            if (this.b != null) {
                this.f19530a.post(new d(this, i, j, j2));
            }
        }

        public void a(com.tianmu.c.q.a.g0.d dVar) {
            if (this.b != null) {
                this.f19530a.post(new RunnableC0649e(this, dVar));
            }
        }

        public void a(com.tianmu.c.q.a.l lVar) {
            if (this.b != null) {
                this.f19530a.post(new c(this, lVar));
            }
        }

        public void a(String str, long j, long j2) {
            if (this.b != null) {
                this.f19530a.post(new b(this, str, j, j2));
            }
        }
    }

    void a(int i);

    void a(int i, long j, long j2);

    void a(com.tianmu.c.q.a.l lVar);

    void a(String str, long j, long j2);

    void b(com.tianmu.c.q.a.g0.d dVar);

    void d(com.tianmu.c.q.a.g0.d dVar);
}
