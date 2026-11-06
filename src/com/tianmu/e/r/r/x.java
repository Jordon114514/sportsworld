package com.tianmu.e.r.r;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class x<Model> implements o<Model, Model> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final x<?> f20051a = new x<>();

    public static class a<Model> implements p<Model, Model> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final a<?> f20052a = new a<>();

        @Deprecated
        public a() {
        }

        @Override // com.tianmu.e.r.r.p
        @NonNull
        public o<Model, Model> a(s sVar) {
            return x.a();
        }

        public static <T> a<T> a() {
            return (a<T>) f20052a;
        }
    }

    public static class b<Model> implements com.tianmu.e.r.p.d<Model> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Model f20053a;

        public b(Model model) {
            this.f20053a = model;
        }

        @Override // com.tianmu.e.r.p.d
        @NonNull
        public Class<Model> a() {
            return (Class<Model>) this.f20053a.getClass();
        }

        @Override // com.tianmu.e.r.p.d
        public void b() {
        }

        @Override // com.tianmu.e.r.p.d
        @NonNull
        public com.tianmu.e.r.a c() {
            return com.tianmu.e.r.a.LOCAL;
        }

        @Override // com.tianmu.e.r.p.d
        public void cancel() {
        }

        @Override // com.tianmu.e.r.p.d
        public void a(@NonNull com.tianmu.e.i iVar, @NonNull com.tianmu.e.r.p.d.a<? super Model> aVar) {
            aVar.a(this.f20053a);
        }
    }

    @Deprecated
    public x() {
    }

    @Override // com.tianmu.e.r.r.o
    public o.a<Model> a(@NonNull Model model, int i, int i2, @NonNull com.tianmu.e.r.k kVar) {
        return new o.a<>(new com.tianmu.e.v.d(model), new b(model));
    }

    public static <T> x<T> a() {
        return (x<T>) f20051a;
    }

    @Override // com.tianmu.e.r.r.o
    public boolean a(@NonNull Model model) {
        return true;
    }
}
