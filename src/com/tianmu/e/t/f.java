package com.tianmu.e.t;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.tianmu.e.r.n;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List<a<?>> f20127a = new ArrayList();

    public static final class a<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Class<T> f20128a;
        final n<T> b;

        public a(@NonNull Class<T> cls, @NonNull n<T> nVar) {
            this.f20128a = cls;
            this.b = nVar;
        }

        public boolean a(@NonNull Class<?> cls) {
            return this.f20128a.isAssignableFrom(cls);
        }
    }

    @Nullable
    public <Z> n<Z> a(@NonNull Class<Z> cls) {
        n<Z> nVar;
        synchronized (this) {
            int size = this.f20127a.size();
            for (int i = 0; i < size; i++) {
                a<?> aVar = this.f20127a.get(i);
                if (aVar.a(cls)) {
                    nVar = (n<Z>) aVar.b;
                }
            }
            nVar = null;
        }
        return nVar;
    }

    public <Z> void a(@NonNull Class<Z> cls, @NonNull n<Z> nVar) {
        synchronized (this) {
            this.f20127a.add(new a<>(cls, nVar));
        }
    }
}
