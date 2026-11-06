package com.jd.ad.sdk.jad_te;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import com.jd.ad.sdk.jad_ju.jad_jw;
import com.jd.ad.sdk.jad_ju.jad_ly;
import com.jd.ad.sdk.jad_mx.jad_xk;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@RequiresApi(api = 28)
public final class jad_jt implements jad_ly<ByteBuffer, Bitmap> {
    public final jad_dq jad_an = new jad_dq();

    @Override // com.jd.ad.sdk.jad_ju.jad_ly
    public /* bridge */ /* synthetic */ boolean jad_an(@NonNull ByteBuffer byteBuffer, @NonNull jad_jw jad_jwVar) {
        return true;
    }

    @Override // com.jd.ad.sdk.jad_ju.jad_ly
    public jad_xk<Bitmap> jad_an(@NonNull ByteBuffer byteBuffer, int i, int i2, @NonNull jad_jw jad_jwVar) {
        return this.jad_an.jad_an(ImageDecoder.createSource(byteBuffer), i, i2, jad_jwVar);
    }
}
