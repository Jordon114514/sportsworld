package com.tianmu.e;

import android.content.Context;
import android.content.ContextWrapper;
import android.widget.ImageView;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class e extends ContextWrapper {

    @VisibleForTesting
    static final n<?, ?> k = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.tianmu.e.r.q.a0.b f19879a;
    private final com.tianmu.e.w.f.b<j> b;
    private final com.tianmu.e.u.k.f c;
    private final c.a d;
    private final List<com.tianmu.e.u.f<Object>> e;
    private final Map<Class<?>, n<?, ?>> f;
    private final com.tianmu.e.r.q.k g;
    private final f h;
    private final int i;

    @Nullable
    @GuardedBy("this")
    private com.tianmu.e.u.g j;

    public e(@NonNull Context context, @NonNull com.tianmu.e.r.q.a0.b bVar, @NonNull com.tianmu.e.w.f.b<j> bVar2, @NonNull com.tianmu.e.u.k.f fVar, @NonNull c.a aVar, @NonNull Map<Class<?>, n<?, ?>> map, @NonNull List<com.tianmu.e.u.f<Object>> list, @NonNull com.tianmu.e.r.q.k kVar, @NonNull f fVar2, int i) {
        super(context.getApplicationContext());
        this.f19879a = bVar;
        this.c = fVar;
        this.d = aVar;
        this.e = list;
        this.f = map;
        this.g = kVar;
        this.h = fVar2;
        this.i = i;
        this.b = com.tianmu.e.w.f.a(bVar2);
    }

    @NonNull
    public <T> n<?, T> a(@NonNull Class<T> cls) {
        n<?, T> nVar = (n) this.f.get(cls);
        if (nVar == null) {
            for (Map.Entry<Class<?>, n<?, ?>> entry : this.f.entrySet()) {
                if (entry.getKey().isAssignableFrom(cls)) {
                    nVar = (n) entry.getValue();
                }
            }
        }
        return nVar == null ? (n<?, T>) k : nVar;
    }

    public List<com.tianmu.e.u.f<Object>> b() {
        return this.e;
    }

    public com.tianmu.e.u.g c() {
        com.tianmu.e.u.g gVar;
        synchronized (this) {
            try {
                if (this.j == null) {
                    this.j = this.d.a().F();
                }
                gVar = this.j;
            } catch (Throwable th) {
                throw th;
            }
        }
        return gVar;
    }

    @NonNull
    public com.tianmu.e.r.q.k d() {
        return this.g;
    }

    public f e() {
        return this.h;
    }

    public int f() {
        return this.i;
    }

    @NonNull
    public j g() {
        return this.b.a();
    }

    @NonNull
    public com.tianmu.e.r.q.a0.b a() {
        return this.f19879a;
    }

    @NonNull
    public <X> com.tianmu.e.u.k.k<ImageView, X> a(@NonNull ImageView imageView, @NonNull Class<X> cls) {
        return this.c.a(imageView, cls);
    }
}
