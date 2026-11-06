package com.tianmu.e.r.r;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.core.util.Pools;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class s {
    private static final c e = new c();
    private static final o<Object, Object> f = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List<b<?, ?>> f20040a;
    private final c b;
    private final Set<b<?, ?>> c;
    private final Pools.Pool<List<Throwable>> d;

    public static class a implements o<Object, Object> {
        @Override // com.tianmu.e.r.r.o
        @Nullable
        public o.a<Object> a(@NonNull Object obj, int i, int i2, @NonNull com.tianmu.e.r.k kVar) {
            return null;
        }

        @Override // com.tianmu.e.r.r.o
        public boolean a(@NonNull Object obj) {
            return false;
        }
    }

    public static class b<Model, Data> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Class<Model> f20041a;
        final Class<Data> b;
        final p<? extends Model, ? extends Data> c;

        public b(@NonNull Class<Model> cls, @NonNull Class<Data> cls2, @NonNull p<? extends Model, ? extends Data> pVar) {
            this.f20041a = cls;
            this.b = cls2;
            this.c = pVar;
        }

        public boolean a(@NonNull Class<?> cls) {
            return this.f20041a.isAssignableFrom(cls);
        }

        public boolean a(@NonNull Class<?> cls, @NonNull Class<?> cls2) {
            return a(cls) && this.b.isAssignableFrom(cls2);
        }
    }

    public static class c {
        @NonNull
        public <Model, Data> r<Model, Data> a(@NonNull List<o<Model, Data>> list, @NonNull Pools.Pool<List<Throwable>> pool) {
            return new r<>(list, pool);
        }
    }

    public s(@NonNull Pools.Pool<List<Throwable>> pool) {
        this(pool, e);
    }

    @NonNull
    private static <Model, Data> o<Model, Data> a() {
        return (o<Model, Data>) f;
    }

    @NonNull
    public List<Class<?>> b(@NonNull Class<?> cls) {
        ArrayList arrayList;
        synchronized (this) {
            arrayList = new ArrayList();
            for (b<?, ?> bVar : this.f20040a) {
                if (!arrayList.contains(bVar.b) && bVar.a(cls)) {
                    arrayList.add(bVar.b);
                }
            }
        }
        return arrayList;
    }

    @VisibleForTesting
    public s(@NonNull Pools.Pool<List<Throwable>> pool, @NonNull c cVar) {
        this.f20040a = new ArrayList();
        this.c = new HashSet();
        this.d = pool;
        this.b = cVar;
    }

    @NonNull
    private <Model, Data> o<Model, Data> a(@NonNull b<?, ?> bVar) {
        return (o) com.tianmu.e.w.k.a(bVar.c.a(this));
    }

    @NonNull
    public <Model, Data> o<Model, Data> a(@NonNull Class<Model> cls, @NonNull Class<Data> cls2) {
        o<Model, Data> oVarA;
        synchronized (this) {
            try {
                ArrayList arrayList = new ArrayList();
                boolean z = false;
                for (b<?, ?> bVar : this.f20040a) {
                    if (this.c.contains(bVar)) {
                        z = true;
                    } else if (bVar.a(cls, cls2)) {
                        this.c.add(bVar);
                        arrayList.add(a(bVar));
                        this.c.remove(bVar);
                    }
                }
                if (arrayList.size() > 1) {
                    oVarA = this.b.a(arrayList, this.d);
                } else if (arrayList.size() == 1) {
                    oVarA = (o) arrayList.get(0);
                } else {
                    if (!z) {
                        throw new com.tianmu.e.j.c((Class<?>) cls, (Class<?>) cls2);
                    }
                    oVarA = a();
                }
            } catch (Throwable th) {
                this.c.clear();
                throw th;
            }
        }
        return oVarA;
    }

    @NonNull
    public <Model> List<o<Model, ?>> a(@NonNull Class<Model> cls) {
        ArrayList arrayList;
        synchronized (this) {
            try {
                arrayList = new ArrayList();
                for (b<?, ?> bVar : this.f20040a) {
                    if (!this.c.contains(bVar) && bVar.a(cls)) {
                        this.c.add(bVar);
                        arrayList.add(a(bVar));
                        this.c.remove(bVar);
                    }
                }
            } catch (Throwable th) {
                this.c.clear();
                throw th;
            }
        }
        return arrayList;
    }

    public <Model, Data> void a(@NonNull Class<Model> cls, @NonNull Class<Data> cls2, @NonNull p<? extends Model, ? extends Data> pVar) {
        synchronized (this) {
            a(cls, cls2, pVar, true);
        }
    }

    private <Model, Data> void a(@NonNull Class<Model> cls, @NonNull Class<Data> cls2, @NonNull p<? extends Model, ? extends Data> pVar, boolean z) {
        List<b<?, ?>> list = this.f20040a;
        list.add(z ? list.size() : 0, new b<>(cls, cls2, pVar));
    }
}
