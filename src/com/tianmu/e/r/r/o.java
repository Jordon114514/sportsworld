package com.tianmu.e.r.r;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface o<Model, Data> {

    public static class a<Data> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final com.tianmu.e.r.h f20034a;
        public final List<com.tianmu.e.r.h> b;
        public final com.tianmu.e.r.p.d<Data> c;

        public a(@NonNull com.tianmu.e.r.h hVar, @NonNull com.tianmu.e.r.p.d<Data> dVar) {
            this(hVar, Collections.emptyList(), dVar);
        }

        public a(@NonNull com.tianmu.e.r.h hVar, @NonNull List<com.tianmu.e.r.h> list, @NonNull com.tianmu.e.r.p.d<Data> dVar) {
            this.f20034a = (com.tianmu.e.r.h) com.tianmu.e.w.k.a(hVar);
            this.b = (List) com.tianmu.e.w.k.a(list);
            this.c = (com.tianmu.e.r.p.d) com.tianmu.e.w.k.a(dVar);
        }
    }

    @Nullable
    a<Data> a(@NonNull Model model, int i, int i2, @NonNull com.tianmu.e.r.k kVar);

    boolean a(@NonNull Model model);
}
