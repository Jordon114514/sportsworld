package com.tianmu.e.r.s;

import android.content.Context;
import androidx.annotation.NonNull;
import com.tianmu.e.r.o;
import com.tianmu.e.r.q.v;
import java.security.MessageDigest;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class c<T> implements o<T> {
    private static final o<?> b = new c();

    private c() {
    }

    @Override // com.tianmu.e.r.o
    @NonNull
    public v<T> a(@NonNull Context context, @NonNull v<T> vVar, int i, int i2) {
        return vVar;
    }

    @NonNull
    public static <T> c<T> a() {
        return (c) b;
    }

    @Override // com.tianmu.e.r.h
    public void a(@NonNull MessageDigest messageDigest) {
    }
}
