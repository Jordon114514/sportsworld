package com.jd.ad.sdk.jad_vg;

import android.graphics.ImageDecoder;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import com.jd.ad.sdk.jad_ir.jad_an;
import com.jd.ad.sdk.jad_ju.jad_jw;
import com.jd.ad.sdk.jad_ju.jad_ly;
import com.jd.ad.sdk.jad_mx.jad_xk;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class jad_an$jad_cp implements jad_ly<InputStream, Drawable> {
    public final jad_an jad_an;

    public jad_an$jad_cp(jad_an jad_anVar) {
        this.jad_an = jad_anVar;
    }

    @Override // com.jd.ad.sdk.jad_ju.jad_ly
    public jad_xk<Drawable> jad_an(@NonNull InputStream inputStream, int i, int i2, @NonNull jad_jw jad_jwVar) {
        return this.jad_an.jad_an(ImageDecoder.createSource(jad_an.jad_an(inputStream)), i, i2, jad_jwVar);
    }

    @Override // com.jd.ad.sdk.jad_ju.jad_ly
    public boolean jad_an(@NonNull InputStream inputStream, @NonNull jad_jw jad_jwVar) {
        return this.jad_an.jad_an(inputStream);
    }
}
