package com.tianmu.e.r.s.d;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@RequiresApi(api = 28)
public final class h implements com.tianmu.e.r.m<ByteBuffer, Bitmap> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final d f20074a = new d();

    @Override // com.tianmu.e.r.m
    public com.tianmu.e.r.q.v<Bitmap> a(@NonNull ByteBuffer byteBuffer, int i, int i2, @NonNull com.tianmu.e.r.k kVar) {
        return this.f20074a.a2(ImageDecoder.createSource(byteBuffer), i, i2, kVar);
    }

    @Override // com.tianmu.e.r.m
    public boolean a(@NonNull ByteBuffer byteBuffer, @NonNull com.tianmu.e.r.k kVar) {
        return true;
    }
}
