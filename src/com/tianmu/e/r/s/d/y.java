package com.tianmu.e.r.s.d;

import android.graphics.Bitmap;
import androidx.annotation.NonNull;
import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class y extends f {
    private static final byte[] c = "com.tianmu.glide.load.resource.bitmap.RoundedCorners".getBytes(com.tianmu.e.r.h.f19915a);
    private final int b;

    public y(int i) {
        com.tianmu.e.w.k.a(i > 0, "roundingRadius must be greater than 0.");
        this.b = i;
    }

    @Override // com.tianmu.e.r.s.d.f
    public Bitmap a(@NonNull com.tianmu.e.r.q.a0.e eVar, @NonNull Bitmap bitmap, int i, int i2) {
        return a0.b(eVar, bitmap, this.b);
    }

    @Override // com.tianmu.e.r.h
    public boolean equals(Object obj) {
        return (obj instanceof y) && this.b == ((y) obj).b;
    }

    @Override // com.tianmu.e.r.h
    public int hashCode() {
        return com.tianmu.e.w.l.a(-1283609384, com.tianmu.e.w.l.b(this.b));
    }

    @Override // com.tianmu.e.r.h
    public void a(@NonNull MessageDigest messageDigest) {
        messageDigest.update(c);
        messageDigest.update(ByteBuffer.allocate(4).putInt(this.b).array());
    }
}
