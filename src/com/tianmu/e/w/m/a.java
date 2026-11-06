package com.tianmu.e.w.m;

import android.util.Log;
import androidx.annotation.NonNull;
import androidx.core.util.Pools;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final g<Object> f20156a = new C0708a();

    /* JADX INFO: renamed from: com.tianmu.e.w.m.a$a, reason: collision with other inner class name */
    public class C0708a implements g<Object> {
        @Override // com.tianmu.e.w.m.a.g
        public void a(@NonNull Object obj) {
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    public class b<T> implements d<List<T>> {
        @Override // com.tianmu.e.w.m.a.d
        @NonNull
        public List<T> a() {
            return new ArrayList();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    public class c<T> implements g<List<T>> {
        @Override // com.tianmu.e.w.m.a.g
        public void a(@NonNull List<T> list) {
            list.clear();
        }
    }

    public interface d<T> {
        T a();
    }

    public static final class e<T> implements Pools.Pool<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final d<T> f20157a;
        private final g<T> b;
        private final Pools.Pool<T> c;

        public e(@NonNull Pools.Pool<T> pool, @NonNull d<T> dVar, @NonNull g<T> gVar) {
            this.c = pool;
            this.f20157a = dVar;
            this.b = gVar;
        }

        public T acquire() {
            T tA = (T) this.c.acquire();
            if (tA == null) {
                tA = this.f20157a.a();
                if (Log.isLoggable("FactoryPools", 2)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Created new ");
                    sb.append(tA.getClass());
                }
            }
            if (tA instanceof f) {
                tA.e().a(false);
            }
            return (T) tA;
        }

        public boolean release(@NonNull T t) {
            if (t instanceof f) {
                ((f) t).e().a(true);
            }
            this.b.a(t);
            return this.c.release(t);
        }
    }

    public interface f {
        @NonNull
        com.tianmu.e.w.m.c e();
    }

    public interface g<T> {
        void a(@NonNull T t);
    }

    @NonNull
    public static <T> Pools.Pool<List<T>> a(int i) {
        return a(new Pools.SynchronizedPool(i), new b(), new c());
    }

    @NonNull
    public static <T> Pools.Pool<List<T>> b() {
        return a(20);
    }

    @NonNull
    public static <T extends f> Pools.Pool<T> a(int i, @NonNull d<T> dVar) {
        return a((Pools.Pool) new Pools.SynchronizedPool(i), (d) dVar);
    }

    @NonNull
    private static <T extends f> Pools.Pool<T> a(@NonNull Pools.Pool<T> pool, @NonNull d<T> dVar) {
        return a(pool, dVar, a());
    }

    @NonNull
    private static <T> Pools.Pool<T> a(@NonNull Pools.Pool<T> pool, @NonNull d<T> dVar, @NonNull g<T> gVar) {
        return new e(pool, dVar, gVar);
    }

    @NonNull
    private static <T> g<T> a() {
        return (g<T>) f20156a;
    }
}
