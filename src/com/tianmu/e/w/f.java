package com.tianmu.e.w;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class f {

    /* JADX INFO: Add missing generic type declarations: [T] */
    public class a<T> implements b<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private volatile T f20148a;
        final b b;

        public a(b bVar) {
            this.b = bVar;
        }

        @Override // com.tianmu.e.w.f.b
        public T a() {
            if (this.f20148a == null) {
                synchronized (this) {
                    try {
                        if (this.f20148a == null) {
                            this.f20148a = (T) k.a(this.b.a());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return this.f20148a;
        }
    }

    public interface b<T> {
        T a();
    }

    public static <T> b<T> a(b<T> bVar) {
        return new a(bVar);
    }
}
