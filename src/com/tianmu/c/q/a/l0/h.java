package com.tianmu.c.q.a.l0;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.CheckResult;
import androidx.annotation.Nullable;
import java.io.IOException;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface h {

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f19696a;

        @Nullable
        public final com.tianmu.c.q.a.l0.g.a b;
        private final CopyOnWriteArrayList<i> c;
        private final long d;

        /* JADX INFO: renamed from: com.tianmu.c.q.a.l0.h$a$a, reason: collision with other inner class name */
        public class RunnableC0668a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final h f19697a;
            final a b;

            public RunnableC0668a(a aVar, h hVar) {
                this.b = aVar;
                this.f19697a = hVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                h hVar = this.f19697a;
                a aVar = this.b;
                hVar.a(aVar.f19696a, aVar.b);
            }
        }

        public class b implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final h f19698a;
            final a b;

            public b(a aVar, h hVar) {
                this.b = aVar;
                this.f19698a = hVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                h hVar = this.f19698a;
                a aVar = this.b;
                hVar.b(aVar.f19696a, aVar.b);
            }
        }

        public class c implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final h f19699a;
            final b b;
            final c c;
            final a d;

            public c(a aVar, h hVar, b bVar, c cVar) {
                this.d = aVar;
                this.f19699a = hVar;
                this.b = bVar;
                this.c = cVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                h hVar = this.f19699a;
                a aVar = this.d;
                hVar.a(aVar.f19696a, aVar.b, this.b, this.c);
            }
        }

        public class d implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final h f19700a;
            final b b;
            final c c;
            final a d;

            public d(a aVar, h hVar, b bVar, c cVar) {
                this.d = aVar;
                this.f19700a = hVar;
                this.b = bVar;
                this.c = cVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                h hVar = this.f19700a;
                a aVar = this.d;
                hVar.b(aVar.f19696a, aVar.b, this.b, this.c);
            }
        }

        public class e implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final h f19701a;
            final b b;
            final c c;
            final a d;

            public e(a aVar, h hVar, b bVar, c cVar) {
                this.d = aVar;
                this.f19701a = hVar;
                this.b = bVar;
                this.c = cVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                h hVar = this.f19701a;
                a aVar = this.d;
                hVar.c(aVar.f19696a, aVar.b, this.b, this.c);
            }
        }

        public class f implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final h f19702a;
            final b b;
            final c c;
            final IOException d;
            final boolean e;
            final a f;

            public f(a aVar, h hVar, b bVar, c cVar, IOException iOException, boolean z) {
                this.f = aVar;
                this.f19702a = hVar;
                this.b = bVar;
                this.c = cVar;
                this.d = iOException;
                this.e = z;
            }

            @Override // java.lang.Runnable
            public void run() {
                h hVar = this.f19702a;
                a aVar = this.f;
                hVar.a(aVar.f19696a, aVar.b, this.b, this.c, this.d, this.e);
            }
        }

        public class g implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final h f19703a;
            final a b;

            public g(a aVar, h hVar) {
                this.b = aVar;
                this.f19703a = hVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                h hVar = this.f19703a;
                a aVar = this.b;
                hVar.c(aVar.f19696a, aVar.b);
            }
        }

        /* JADX INFO: renamed from: com.tianmu.c.q.a.l0.h$a$h, reason: collision with other inner class name */
        public class RunnableC0669h implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final h f19704a;
            final c b;
            final a c;

            public RunnableC0669h(a aVar, h hVar, c cVar) {
                this.c = aVar;
                this.f19704a = hVar;
                this.b = cVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                h hVar = this.f19704a;
                a aVar = this.c;
                hVar.a(aVar.f19696a, aVar.b, this.b);
            }
        }

        public static final class i {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Handler f19705a;
            public final h b;

            public i(Handler handler, h hVar) {
                this.f19705a = handler;
                this.b = hVar;
            }
        }

        public a() {
            this(new CopyOnWriteArrayList(), 0, null, 0L);
        }

        private long a(long j) {
            long jB = com.tianmu.c.q.a.b.b(j);
            if (jB == -9223372036854775807L) {
                return -9223372036854775807L;
            }
            return this.d + jB;
        }

        public void b() {
            com.tianmu.c.q.a.p0.a.b(this.b != null);
            for (i iVar : this.c) {
                a(iVar.f19705a, new b(this, iVar.b));
            }
        }

        public void c() {
            com.tianmu.c.q.a.p0.a.b(this.b != null);
            for (i iVar : this.c) {
                a(iVar.f19705a, new g(this, iVar.b));
            }
        }

        private a(CopyOnWriteArrayList<i> copyOnWriteArrayList, int i2, @Nullable com.tianmu.c.q.a.l0.g.a aVar, long j) {
            this.c = copyOnWriteArrayList;
            this.f19696a = i2;
            this.b = aVar;
            this.d = j;
        }

        @CheckResult
        public a a(int i2, @Nullable com.tianmu.c.q.a.l0.g.a aVar, long j) {
            return new a(this.c, i2, aVar, j);
        }

        public void b(b bVar, c cVar) {
            for (i iVar : this.c) {
                a(iVar.f19705a, new d(this, iVar.b, bVar, cVar));
            }
        }

        public void c(b bVar, c cVar) {
            for (i iVar : this.c) {
                a(iVar.f19705a, new c(this, iVar.b, bVar, cVar));
            }
        }

        public void a() {
            com.tianmu.c.q.a.p0.a.b(this.b != null);
            for (i iVar : this.c) {
                a(iVar.f19705a, new RunnableC0668a(this, iVar.b));
            }
        }

        public void b(com.tianmu.c.q.a.o0.i iVar, int i2, int i3, @Nullable com.tianmu.c.q.a.l lVar, int i4, @Nullable Object obj, long j, long j2, long j3, long j4, long j5) {
            b(new b(iVar, j3, j4, j5), new c(i2, i3, lVar, i4, obj, a(j), a(j2)));
        }

        public void a(int i2, @Nullable com.tianmu.c.q.a.l lVar, int i3, @Nullable Object obj, long j) {
            a(new c(1, i2, lVar, i3, obj, a(j), -9223372036854775807L));
        }

        public void a(Handler handler, h hVar) {
            com.tianmu.c.q.a.p0.a.a((handler == null || hVar == null) ? false : true);
            this.c.add(new i(handler, hVar));
        }

        private void a(Handler handler, Runnable runnable) {
            if (handler.getLooper() == Looper.myLooper()) {
                runnable.run();
            } else {
                handler.post(runnable);
            }
        }

        public void a(b bVar, c cVar) {
            for (i iVar : this.c) {
                a(iVar.f19705a, new e(this, iVar.b, bVar, cVar));
            }
        }

        public void a(b bVar, c cVar, IOException iOException, boolean z) {
            for (i iVar : this.c) {
                a(iVar.f19705a, new f(this, iVar.b, bVar, cVar, iOException, z));
            }
        }

        public void a(c cVar) {
            for (i iVar : this.c) {
                a(iVar.f19705a, new RunnableC0669h(this, iVar.b, cVar));
            }
        }

        public void a(h hVar) {
            for (i iVar : this.c) {
                if (iVar.b == hVar) {
                    this.c.remove(iVar);
                }
            }
        }

        public void a(com.tianmu.c.q.a.o0.i iVar, int i2, int i3, @Nullable com.tianmu.c.q.a.l lVar, int i4, @Nullable Object obj, long j, long j2, long j3) {
            c(new b(iVar, j3, 0L, 0L), new c(i2, i3, lVar, i4, obj, a(j), a(j2)));
        }

        public void a(com.tianmu.c.q.a.o0.i iVar, int i2, int i3, @Nullable com.tianmu.c.q.a.l lVar, int i4, @Nullable Object obj, long j, long j2, long j3, long j4, long j5) {
            a(new b(iVar, j3, j4, j5), new c(i2, i3, lVar, i4, obj, a(j), a(j2)));
        }

        public void a(com.tianmu.c.q.a.o0.i iVar, int i2, int i3, @Nullable com.tianmu.c.q.a.l lVar, int i4, @Nullable Object obj, long j, long j2, long j3, long j4, long j5, IOException iOException, boolean z) {
            a(new b(iVar, j3, j4, j5), new c(i2, i3, lVar, i4, obj, a(j), a(j2)), iOException, z);
        }
    }

    public static final class b {
        public b(com.tianmu.c.q.a.o0.i iVar, long j, long j2, long j3) {
        }
    }

    public static final class c {
        public c(int i, int i2, @Nullable com.tianmu.c.q.a.l lVar, int i3, @Nullable Object obj, long j, long j2) {
        }
    }

    void a(int i, g.a aVar);

    void a(int i, @Nullable g.a aVar, b bVar, c cVar);

    void a(int i, @Nullable g.a aVar, b bVar, c cVar, IOException iOException, boolean z);

    void a(int i, @Nullable g.a aVar, c cVar);

    void b(int i, g.a aVar);

    void b(int i, @Nullable g.a aVar, b bVar, c cVar);

    void c(int i, g.a aVar);

    void c(int i, @Nullable g.a aVar, b bVar, c cVar);
}
