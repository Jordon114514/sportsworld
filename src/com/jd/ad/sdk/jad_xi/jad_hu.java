package com.jd.ad.sdk.jad_xi;

import android.graphics.Bitmap;
import androidx.annotation.NonNull;
import com.jd.ad.sdk.jad_it.jad_an;
import com.jd.ad.sdk.jad_ju.jad_jw;
import com.jd.ad.sdk.jad_ju.jad_ly;
import com.jd.ad.sdk.jad_mx.jad_xk;
import com.jd.ad.sdk.jad_ny.jad_er;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class jad_hu implements jad_ly<jad_an, Bitmap> {
    public final jad_er jad_an;

    public jad_hu(jad_er jad_erVar) {
        this.jad_an = jad_erVar;
    }

    @Override // com.jd.ad.sdk.jad_ju.jad_ly
    public /* bridge */ /* synthetic */ boolean jad_an(@NonNull jad_an jad_anVar, @NonNull jad_jw jad_jwVar) {
        return true;
    }

    @Override // com.jd.ad.sdk.jad_ju.jad_ly
    public jad_xk<Bitmap> jad_an(@NonNull jad_an jad_anVar, int i, int i2, @NonNull jad_jw jad_jwVar) {
        return com.jd.ad.sdk.jad_te.jad_er.jad_an(jad_anVar.jad_fs(), this.jad_an);
    }
}
