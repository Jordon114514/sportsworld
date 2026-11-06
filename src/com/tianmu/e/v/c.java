package com.tianmu.e.v;

import androidx.annotation.NonNull;
import com.tianmu.e.r.h;
import java.security.MessageDigest;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class c implements h {
    private static final c b = new c();

    private c() {
    }

    @NonNull
    public static c a() {
        return b;
    }

    public String toString() {
        return "EmptySignature";
    }

    @Override // com.tianmu.e.r.h
    public void a(@NonNull MessageDigest messageDigest) {
    }
}
