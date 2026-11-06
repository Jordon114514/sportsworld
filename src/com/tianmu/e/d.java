package com.tianmu.e;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.collection.ArrayMap;
import com.tianmu.glide.manager.o;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.tianmu.e.r.q.k f19878a;
    private com.tianmu.e.r.q.a0.e b;
    private com.tianmu.e.r.q.a0.b c;
    private com.tianmu.e.r.q.b0.h d;
    private com.tianmu.e.r.q.c0.a e;
    private com.tianmu.e.r.q.c0.a f;
    private com.tianmu.e.r.q.b0.a.InterfaceC0687a g;
    private com.tianmu.e.r.q.b0.i h;
    private com.tianmu.glide.manager.c i;

    @Nullable
    private o.b j;
    private com.tianmu.e.r.q.c0.a k;
    private boolean l;

    @Nullable
    private List<com.tianmu.e.u.f<Object>> m;
    private final Map<Class<?>, n<?, ?>> n = new ArrayMap();
    private final f.a o = new f.a();
    private int p = 4;
    private com.tianmu.e.c.a q = new a(this);

    public class a implements com.tianmu.e.c.a {
        public a(d dVar) {
        }

        @Override // com.tianmu.e.c.a
        @NonNull
        public com.tianmu.e.u.g a() {
            return new com.tianmu.e.u.g();
        }
    }

    public static final class b implements f.b {
    }

    public static final class c implements f.b {
    }

    @NonNull
    public com.tianmu.e.c a(@NonNull Context context, List<com.tianmu.e.s.c> list, com.tianmu.e.s.a aVar) {
        if (this.e == null) {
            this.e = com.tianmu.e.r.q.c0.a.h();
        }
        if (this.f == null) {
            this.f = com.tianmu.e.r.q.c0.a.f();
        }
        if (this.k == null) {
            this.k = com.tianmu.e.r.q.c0.a.d();
        }
        if (this.h == null) {
            this.h = new com.tianmu.e.r.q.b0.i.a(context).a();
        }
        if (this.i == null) {
            this.i = new com.tianmu.glide.manager.e();
        }
        if (this.b == null) {
            int iB = this.h.b();
            if (iB > 0) {
                this.b = new com.tianmu.e.r.q.a0.k(iB);
            } else {
                this.b = new com.tianmu.e.r.q.a0.f();
            }
        }
        if (this.c == null) {
            this.c = new com.tianmu.e.r.q.a0.j(this.h.a());
        }
        if (this.d == null) {
            this.d = new com.tianmu.e.r.q.b0.g(this.h.c());
        }
        if (this.g == null) {
            this.g = new com.tianmu.e.r.q.b0.f(context);
        }
        if (this.f19878a == null) {
            this.f19878a = new com.tianmu.e.r.q.k(this.d, this.g, this.f, this.e, com.tianmu.e.r.q.c0.a.i(), this.k, this.l);
        }
        List<com.tianmu.e.u.f<Object>> list2 = this.m;
        this.m = list2 == null ? Collections.emptyList() : Collections.unmodifiableList(list2);
        return new com.tianmu.e.c(context, this.f19878a, this.d, this.b, this.c, new o(this.j), this.i, this.p, this.q, this.n, this.m, list, aVar, this.o.a());
    }

    public void a(@Nullable o.b bVar) {
        this.j = bVar;
    }
}
