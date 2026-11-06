package com.tianmu.e.r.r;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.util.Pools;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class r<Model, Data> implements o<Model, Data> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List<o<Model, Data>> f20038a;
    private final Pools.Pool<List<Throwable>> b;

    public static class a<Data> implements com.tianmu.e.r.p.d<Data>, com.tianmu.e.r.p.d.a<Data> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List<com.tianmu.e.r.p.d<Data>> f20039a;
        private final Pools.Pool<List<Throwable>> b;
        private int c;
        private com.tianmu.e.i d;
        private com.tianmu.e.r.p.d.a<? super Data> e;

        @Nullable
        private List<Throwable> f;
        private boolean g;

        public a(@NonNull List<com.tianmu.e.r.p.d<Data>> list, @NonNull Pools.Pool<List<Throwable>> pool) {
            this.b = pool;
            com.tianmu.e.w.k.a(list);
            this.f20039a = list;
            this.c = 0;
        }

        private void d() {
            if (this.g) {
                return;
            }
            if (this.c < this.f20039a.size() - 1) {
                this.c++;
                a(this.d, this.e);
            } else {
                com.tianmu.e.w.k.a(this.f);
                this.e.a((Exception) new com.tianmu.e.r.q.q("Fetch failed", new ArrayList(this.f)));
            }
        }

        @Override // com.tianmu.e.r.p.d
        @NonNull
        public Class<Data> a() {
            return this.f20039a.get(0).a();
        }

        @Override // com.tianmu.e.r.p.d
        public void b() {
            List<Throwable> list = this.f;
            if (list != null) {
                this.b.release(list);
            }
            this.f = null;
            Iterator<com.tianmu.e.r.p.d<Data>> it = this.f20039a.iterator();
            while (it.hasNext()) {
                it.next().b();
            }
        }

        @Override // com.tianmu.e.r.p.d
        @NonNull
        public com.tianmu.e.r.a c() {
            return this.f20039a.get(0).c();
        }

        @Override // com.tianmu.e.r.p.d
        public void cancel() {
            this.g = true;
            Iterator<com.tianmu.e.r.p.d<Data>> it = this.f20039a.iterator();
            while (it.hasNext()) {
                it.next().cancel();
            }
        }

        @Override // com.tianmu.e.r.p.d
        public void a(@NonNull com.tianmu.e.i iVar, @NonNull com.tianmu.e.r.p.d.a<? super Data> aVar) {
            this.d = iVar;
            this.e = aVar;
            this.f = (List) this.b.acquire();
            this.f20039a.get(this.c).a(iVar, this);
            if (this.g) {
                cancel();
            }
        }

        @Override // com.tianmu.e.r.p.d.a
        public void a(@NonNull Exception exc) {
            ((List) com.tianmu.e.w.k.a(this.f)).add(exc);
            d();
        }

        @Override // com.tianmu.e.r.p.d.a
        public void a(@Nullable Data data) {
            if (data != null) {
                this.e.a(data);
            } else {
                d();
            }
        }
    }

    public r(@NonNull List<o<Model, Data>> list, @NonNull Pools.Pool<List<Throwable>> pool) {
        this.f20038a = list;
        this.b = pool;
    }

    @Override // com.tianmu.e.r.r.o
    public o.a<Data> a(@NonNull Model model, int i, int i2, @NonNull com.tianmu.e.r.k kVar) {
        o.a<Data> aVarA;
        int size = this.f20038a.size();
        ArrayList arrayList = new ArrayList(size);
        com.tianmu.e.r.h hVar = null;
        for (int i3 = 0; i3 < size; i3++) {
            o<Model, Data> oVar = this.f20038a.get(i3);
            if (oVar.a(model) && (aVarA = oVar.a(model, i, i2, kVar)) != null) {
                hVar = aVarA.f20034a;
                arrayList.add(aVarA.c);
            }
        }
        if (arrayList.isEmpty() || hVar == null) {
            return null;
        }
        return new o.a<>(hVar, new a(arrayList, this.b));
    }

    public String toString() {
        return "MultiModelLoader{modelLoaders=" + Arrays.toString(this.f20038a.toArray()) + '}';
    }

    @Override // com.tianmu.e.r.r.o
    public boolean a(@NonNull Model model) {
        Iterator<o<Model, Data>> it = this.f20038a.iterator();
        while (it.hasNext()) {
            if (it.next().a(model)) {
                return true;
            }
        }
        return false;
    }
}
