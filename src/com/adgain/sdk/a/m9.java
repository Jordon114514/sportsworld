package com.adgain.sdk.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class m9<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T f5117a;
    public final yc b;

    public interface a {
        void a(yc ycVar);
    }

    private m9(yc ycVar) {
        this.f5117a = null;
        this.b = ycVar;
    }

    public static <T> m9<T> a(yc ycVar) {
        return new m9<>(ycVar);
    }

    private m9(T t, m2.a aVar) {
        this.f5117a = t;
        this.b = null;
    }

    public static <T> m9<T> a(T t, m2.a aVar) {
        return new m9<>(t, aVar);
    }
}
