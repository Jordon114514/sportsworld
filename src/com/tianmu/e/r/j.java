package com.tianmu.e.r;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.security.MessageDigest;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class j<T> {
    private static final b<Object> e = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final T f19916a;
    private final b<T> b;
    private final String c;
    private volatile byte[] d;

    public class a implements b<Object> {
        @Override // com.tianmu.e.r.j.b
        public void a(@NonNull byte[] bArr, @NonNull Object obj, @NonNull MessageDigest messageDigest) {
        }
    }

    public interface b<T> {
        void a(@NonNull byte[] bArr, @NonNull T t, @NonNull MessageDigest messageDigest);
    }

    private j(@NonNull String str, @Nullable T t, @NonNull b<T> bVar) {
        this.c = com.tianmu.e.w.k.a(str);
        this.f19916a = t;
        this.b = (b) com.tianmu.e.w.k.a(bVar);
    }

    @NonNull
    public static <T> j<T> a(@NonNull String str) {
        return new j<>(str, null, b());
    }

    @NonNull
    private static <T> b<T> b() {
        return (b<T>) e;
    }

    @NonNull
    private byte[] c() {
        if (this.d == null) {
            this.d = this.c.getBytes(h.f19915a);
        }
        return this.d;
    }

    public boolean equals(Object obj) {
        if (obj instanceof j) {
            return this.c.equals(((j) obj).c);
        }
        return false;
    }

    public int hashCode() {
        return this.c.hashCode();
    }

    public String toString() {
        return "Option{key='" + this.c + "'}";
    }

    @NonNull
    public static <T> j<T> a(@NonNull String str, @NonNull T t) {
        return new j<>(str, t, b());
    }

    @NonNull
    public static <T> j<T> a(@NonNull String str, @Nullable T t, @NonNull b<T> bVar) {
        return new j<>(str, t, bVar);
    }

    @Nullable
    public T a() {
        return this.f19916a;
    }

    public void a(@NonNull T t, @NonNull MessageDigest messageDigest) {
        this.b.a(c(), t, messageDigest);
    }
}
