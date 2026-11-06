package com.tianmu.e.r;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.collection.ArrayMap;
import androidx.collection.SimpleArrayMap;
import java.security.MessageDigest;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class k implements h {
    private final ArrayMap<j<?>, Object> b = new com.tianmu.e.w.b();

    @NonNull
    public <T> k a(@NonNull j<T> jVar, @NonNull T t) {
        this.b.put(jVar, t);
        return this;
    }

    public k b(@NonNull j<?> jVar) {
        this.b.remove(jVar);
        return this;
    }

    @Override // com.tianmu.e.r.h
    public boolean equals(Object obj) {
        if (obj instanceof k) {
            return this.b.equals(((k) obj).b);
        }
        return false;
    }

    @Override // com.tianmu.e.r.h
    public int hashCode() {
        return this.b.hashCode();
    }

    public String toString() {
        return "Options{values=" + this.b + '}';
    }

    @Nullable
    public <T> T a(@NonNull j<T> jVar) {
        return this.b.containsKey(jVar) ? (T) this.b.get(jVar) : jVar.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static <T> void a(@NonNull j<T> jVar, @NonNull Object obj, @NonNull MessageDigest messageDigest) {
        jVar.a(obj, messageDigest);
    }

    public void a(@NonNull k kVar) {
        this.b.putAll((SimpleArrayMap<? extends j<?>, ? extends Object>) kVar.b);
    }

    @Override // com.tianmu.e.r.h
    public void a(@NonNull MessageDigest messageDigest) {
        for (int i = 0; i < this.b.size(); i++) {
            a(this.b.keyAt(i), this.b.valueAt(i), messageDigest);
        }
    }
}
