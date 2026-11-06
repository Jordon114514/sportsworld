package cn.fly.tcp.b;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class c<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f3990a;
    private final a b;
    private final T c;

    private c(boolean z, a aVar, T t) {
        this.f3990a = z;
        this.b = aVar;
        this.c = t;
    }

    public static c<Void> a(a aVar) {
        return new c<>(true, aVar, null);
    }

    public static <T> c<T> b(a aVar) {
        return new c<>(false, aVar, null);
    }

    public T c() {
        return this.c;
    }

    public static <T> c<T> a(a aVar, T t) {
        return new c<>(true, aVar, t);
    }

    public a b() {
        return this.b;
    }

    public boolean a() {
        return this.f3990a;
    }
}
