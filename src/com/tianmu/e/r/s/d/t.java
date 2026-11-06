package com.tianmu.e.r.s.d;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@RequiresApi(api = 28)
public final class t implements com.tianmu.e.r.m<InputStream, Bitmap> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final d f20087a = new d();

    @Override // com.tianmu.e.r.m
    public com.tianmu.e.r.q.v<Bitmap> a(@NonNull InputStream inputStream, int i, int i2, @NonNull com.tianmu.e.r.k kVar) {
        return this.f20087a.a2(ImageDecoder.createSource(com.tianmu.e.w.a.a(inputStream)), i, i2, kVar);
    }

    @Override // com.tianmu.e.r.m
    public boolean a(@NonNull InputStream inputStream, @NonNull com.tianmu.e.r.k kVar) {
        return true;
    }
}
