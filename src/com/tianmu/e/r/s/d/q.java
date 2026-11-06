package com.tianmu.e.r.s.d;

import android.graphics.Bitmap;
import androidx.annotation.NonNull;
import java.security.MessageDigest;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class q extends f {
    private static final byte[] b = "com.tianmu.glide.load.resource.bitmap.FitCenter".getBytes(com.tianmu.e.r.h.f19915a);

    @Override // com.tianmu.e.r.s.d.f
    public Bitmap a(@NonNull com.tianmu.e.r.q.a0.e eVar, @NonNull Bitmap bitmap, int i, int i2) {
        return a0.c(eVar, bitmap, i, i2);
    }

    @Override // com.tianmu.e.r.h
    public boolean equals(Object obj) {
        return obj instanceof q;
    }

    @Override // com.tianmu.e.r.h
    public int hashCode() {
        return 251469791;
    }

    @Override // com.tianmu.e.r.h
    public void a(@NonNull MessageDigest messageDigest) {
        messageDigest.update(b);
    }
}
