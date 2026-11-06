package com.tianmu.e.r.s.i;

import android.graphics.Bitmap;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.tianmu.e.r.k;
import com.tianmu.e.r.q.v;
import java.io.ByteArrayOutputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a implements e<Bitmap, byte[]> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Bitmap.CompressFormat f20113a;
    private final int b;

    public a() {
        this(Bitmap.CompressFormat.JPEG, 100);
    }

    @Override // com.tianmu.e.r.s.i.e
    @Nullable
    public v<byte[]> a(@NonNull v<Bitmap> vVar, @NonNull k kVar) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        vVar.a().compress(this.f20113a, this.b, byteArrayOutputStream);
        vVar.d();
        return new com.tianmu.e.r.s.e.b(byteArrayOutputStream.toByteArray());
    }

    public a(@NonNull Bitmap.CompressFormat compressFormat, int i) {
        this.f20113a = compressFormat;
        this.b = i;
    }
}
