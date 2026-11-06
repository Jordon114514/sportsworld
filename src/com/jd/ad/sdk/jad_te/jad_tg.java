package com.jd.ad.sdk.jad_te;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.jd.ad.sdk.jad_ju.jad_jw;
import com.jd.ad.sdk.jad_ju.jad_ly;
import com.jd.ad.sdk.jad_mx.jad_xk;
import com.jd.ad.sdk.jad_vg.jad_cp;
import com.jd.ad.sdk.jad_vg.jad_er;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_tg implements jad_ly<Uri, Bitmap> {
    public final jad_er jad_an;
    public final com.jd.ad.sdk.jad_ny.jad_er jad_bo;

    public jad_tg(jad_er jad_erVar, com.jd.ad.sdk.jad_ny.jad_er jad_erVar2) {
        this.jad_an = jad_erVar;
        this.jad_bo = jad_erVar2;
    }

    @Override // com.jd.ad.sdk.jad_ju.jad_ly
    @Nullable
    public jad_xk<Bitmap> jad_an(@NonNull Uri uri, int i, int i2, @NonNull jad_jw jad_jwVar) {
        jad_xk jad_xkVarJad_an = this.jad_an.jad_an(uri);
        if (jad_xkVarJad_an == null) {
            return null;
        }
        return jad_kx.jad_an(this.jad_bo, (Drawable) ((jad_cp) jad_xkVarJad_an).get(), i, i2);
    }

    @Override // com.jd.ad.sdk.jad_ju.jad_ly
    public boolean jad_an(@NonNull Uri uri, @NonNull jad_jw jad_jwVar) {
        return "android.resource".equals(uri.getScheme());
    }
}
