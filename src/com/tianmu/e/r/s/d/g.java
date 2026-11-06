package com.tianmu.e.r.s.d;

import android.graphics.Bitmap;
import androidx.annotation.NonNull;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class g implements com.tianmu.e.r.m<ByteBuffer, Bitmap> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final m f20073a;

    public g(m mVar) {
        this.f20073a = mVar;
    }

    @Override // com.tianmu.e.r.m
    public com.tianmu.e.r.q.v<Bitmap> a(@NonNull ByteBuffer byteBuffer, int i, int i2, @NonNull com.tianmu.e.r.k kVar) {
        return this.f20073a.a(byteBuffer, i, i2, kVar);
    }

    @Override // com.tianmu.e.r.m
    public boolean a(@NonNull ByteBuffer byteBuffer, @NonNull com.tianmu.e.r.k kVar) {
        return this.f20073a.a(byteBuffer);
    }
}
