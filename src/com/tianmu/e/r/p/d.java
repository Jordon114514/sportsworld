package com.tianmu.e.r.p;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface d<T> {

    public interface a<T> {
        void a(@NonNull Exception exc);

        void a(@Nullable T t);
    }

    @NonNull
    Class<T> a();

    void a(@NonNull com.tianmu.e.i iVar, @NonNull a<? super T> aVar);

    void b();

    @NonNull
    com.tianmu.e.r.a c();

    void cancel();
}
