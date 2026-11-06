package com.jd.ad.sdk.jad_vg;

import android.graphics.ImageDecoder;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import com.jd.ad.sdk.jad_ju.jad_jw;
import com.jd.ad.sdk.jad_ju.jad_ly;
import com.jd.ad.sdk.jad_mx.jad_xk;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class jad_an$jad_bo implements jad_ly<ByteBuffer, Drawable> {
    public final jad_an jad_an;

    public jad_an$jad_bo(jad_an jad_anVar) {
        this.jad_an = jad_anVar;
    }

    @Override // com.jd.ad.sdk.jad_ju.jad_ly
    public jad_xk<Drawable> jad_an(@NonNull ByteBuffer byteBuffer, int i, int i2, @NonNull jad_jw jad_jwVar) {
        return this.jad_an.jad_an(ImageDecoder.createSource(byteBuffer), i, i2, jad_jwVar);
    }

    @Override // com.jd.ad.sdk.jad_ju.jad_ly
    public boolean jad_an(@NonNull ByteBuffer byteBuffer, @NonNull jad_jw jad_jwVar) {
        return this.jad_an.jad_an(byteBuffer);
    }
}
