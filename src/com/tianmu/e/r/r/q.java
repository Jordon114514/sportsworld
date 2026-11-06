package com.tianmu.e.r.r;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.util.Pools;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final s f20035a;
    private final a b;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Map<Class<?>, C0699a<?>> f20036a = new HashMap();

        /* JADX INFO: renamed from: com.tianmu.e.r.r.q$a$a, reason: collision with other inner class name */
        public static class C0699a<Model> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final List<o<Model, ?>> f20037a;

            public C0699a(List<o<Model, ?>> list) {
                this.f20037a = list;
            }
        }

        @Nullable
        public <Model> List<o<Model, ?>> a(Class<Model> cls) {
            C0699a<?> c0699a = this.f20036a.get(cls);
            if (c0699a == null) {
                return null;
            }
            return (List<o<Model, ?>>) c0699a.f20037a;
        }

        public void a() {
            this.f20036a.clear();
        }

        public <Model> void a(Class<Model> cls, List<o<Model, ?>> list) {
            if (this.f20036a.put(cls, new C0699a<>(list)) == null) {
                return;
            }
            throw new IllegalStateException("Already cached loaders for model: " + cls);
        }
    }

    public q(@NonNull Pools.Pool<List<Throwable>> pool) {
        this(new s(pool));
    }

    @NonNull
    private static <A> Class<A> b(@NonNull A a2) {
        return (Class<A>) a2.getClass();
    }

    @NonNull
    public List<Class<?>> a(@NonNull Class<?> cls) {
        List<Class<?>> listB;
        synchronized (this) {
            listB = this.f20035a.b(cls);
        }
        return listB;
    }

    private q(@NonNull s sVar) {
        this.b = new a();
        this.f20035a = sVar;
    }

    @NonNull
    private <A> List<o<A, ?>> b(@NonNull Class<A> cls) {
        List<o<A, ?>> listA;
        synchronized (this) {
            listA = this.b.a(cls);
            if (listA == null) {
                listA = Collections.unmodifiableList(this.f20035a.a(cls));
                this.b.a(cls, listA);
            }
        }
        return listA;
    }

    @NonNull
    public <A> List<o<A, ?>> a(@NonNull A a2) {
        List<o<A, ?>> listB = b((Class) b(a2));
        if (listB.isEmpty()) {
            throw new com.tianmu.e.j.c(a2);
        }
        int size = listB.size();
        List<o<A, ?>> listEmptyList = Collections.emptyList();
        boolean z = true;
        for (int i = 0; i < size; i++) {
            o<A, ?> oVar = listB.get(i);
            if (oVar.a(a2)) {
                if (z) {
                    listEmptyList = new ArrayList<>(size - i);
                    z = false;
                }
                listEmptyList.add(oVar);
            }
        }
        if (listEmptyList.isEmpty()) {
            throw new com.tianmu.e.j.c(a2, listB);
        }
        return listEmptyList;
    }

    public <Model, Data> void a(@NonNull Class<Model> cls, @NonNull Class<Data> cls2, @NonNull p<? extends Model, ? extends Data> pVar) {
        synchronized (this) {
            this.f20035a.a(cls, cls2, pVar);
            this.b.a();
        }
    }
}
