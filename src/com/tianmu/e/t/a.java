package com.tianmu.e.t;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List<C0704a<?>> f20120a = new ArrayList();

    /* JADX INFO: renamed from: com.tianmu.e.t.a$a, reason: collision with other inner class name */
    public static final class C0704a<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Class<T> f20121a;
        final com.tianmu.e.r.d<T> b;

        public C0704a(@NonNull Class<T> cls, @NonNull com.tianmu.e.r.d<T> dVar) {
            this.f20121a = cls;
            this.b = dVar;
        }

        public boolean a(@NonNull Class<?> cls) {
            return this.f20121a.isAssignableFrom(cls);
        }
    }

    @Nullable
    public <T> com.tianmu.e.r.d<T> a(@NonNull Class<T> cls) {
        com.tianmu.e.r.d<T> dVar;
        synchronized (this) {
            for (C0704a<?> c0704a : this.f20120a) {
                if (c0704a.a(cls)) {
                    dVar = (com.tianmu.e.r.d<T>) c0704a.b;
                }
            }
            dVar = null;
        }
        return dVar;
    }

    public <T> void a(@NonNull Class<T> cls, @NonNull com.tianmu.e.r.d<T> dVar) {
        synchronized (this) {
            this.f20120a.add(new C0704a<>(cls, dVar));
        }
    }
}
