package com.tianmu.e.r.s;

import androidx.annotation.NonNull;
import com.tianmu.e.r.q.v;
import com.tianmu.e.w.k;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b<T> implements v<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected final T f20060a;

    public b(@NonNull T t) {
        this.f20060a = (T) k.a(t);
    }

    @Override // com.tianmu.e.r.q.v
    @NonNull
    public final T a() {
        return this.f20060a;
    }

    @Override // com.tianmu.e.r.q.v
    public final int b() {
        return 1;
    }

    @Override // com.tianmu.e.r.q.v
    @NonNull
    public Class<T> c() {
        return (Class<T>) this.f20060a.getClass();
    }

    @Override // com.tianmu.e.r.q.v
    public void d() {
    }
}
