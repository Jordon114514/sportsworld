package com.tianmu.e.r.p;

import androidx.annotation.NonNull;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class f {
    private static final e.a<?> b = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map<Class<?>, e.a<?>> f19920a = new HashMap();

    public class a implements e.a<Object> {
        @Override // com.tianmu.e.r.p.e.a
        @NonNull
        public e<Object> a(@NonNull Object obj) {
            return new b(obj);
        }

        @Override // com.tianmu.e.r.p.e.a
        @NonNull
        public Class<Object> a() {
            throw new UnsupportedOperationException("Not implemented");
        }
    }

    public static final class b implements e<Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Object f19921a;

        public b(@NonNull Object obj) {
            this.f19921a = obj;
        }

        @Override // com.tianmu.e.r.p.e
        @NonNull
        public Object a() {
            return this.f19921a;
        }

        @Override // com.tianmu.e.r.p.e
        public void b() {
        }
    }

    @NonNull
    public <T> e<T> a(@NonNull T t) {
        e<T> eVar;
        synchronized (this) {
            try {
                com.tianmu.e.w.k.a(t);
                e.a<?> aVar = this.f19920a.get(t.getClass());
                if (aVar == null) {
                    for (e.a<?> aVar2 : this.f19920a.values()) {
                        if (aVar2.a().isAssignableFrom(t.getClass())) {
                            aVar = aVar2;
                            break;
                        }
                    }
                }
                if (aVar == null) {
                    aVar = b;
                }
                eVar = (e<T>) aVar.a(t);
            } catch (Throwable th) {
                throw th;
            }
        }
        return eVar;
    }

    public void a(@NonNull e.a<?> aVar) {
        synchronized (this) {
            this.f19920a.put(aVar.a(), aVar);
        }
    }
}
