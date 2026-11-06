package com.tianmu.e.r.s.d;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import com.bumptech.glide.load.resource.bitmap.OooO00o;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@RequiresApi(api = 28)
public final class d implements com.tianmu.e.r.m<ImageDecoder.Source, Bitmap> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.tianmu.e.r.q.a0.e f20071a = new com.tianmu.e.r.q.a0.f();

    /* JADX INFO: renamed from: a, reason: avoid collision after fix types in other method */
    public com.tianmu.e.r.q.v<Bitmap> a2(@NonNull ImageDecoder.Source source, int i, int i2, @NonNull com.tianmu.e.r.k kVar) throws IOException {
        Bitmap bitmapDecodeBitmap = ImageDecoder.decodeBitmap(source, new com.tianmu.e.r.s.a(i, i2, kVar));
        if (Log.isLoggable("BitmapImageDecoder", 2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Decoded [");
            sb.append(bitmapDecodeBitmap.getWidth());
            sb.append("x");
            sb.append(bitmapDecodeBitmap.getHeight());
            sb.append("] for [");
            sb.append(i);
            sb.append("x");
            sb.append(i2);
            sb.append("]");
        }
        return new e(bitmapDecodeBitmap, this.f20071a);
    }

    @Override // com.tianmu.e.r.m
    public /* bridge */ /* synthetic */ com.tianmu.e.r.q.v<Bitmap> a(@NonNull ImageDecoder.Source source, int i, int i2, @NonNull com.tianmu.e.r.k kVar) {
        return a2(OooO00o.OooO00o(source), i, i2, kVar);
    }

    /* JADX INFO: renamed from: a, reason: avoid collision after fix types in other method */
    public boolean a2(@NonNull ImageDecoder.Source source, @NonNull com.tianmu.e.r.k kVar) {
        return true;
    }

    @Override // com.tianmu.e.r.m
    public /* bridge */ /* synthetic */ boolean a(@NonNull ImageDecoder.Source source, @NonNull com.tianmu.e.r.k kVar) {
        return a2(OooO00o.OooO00o(source), kVar);
    }
}
