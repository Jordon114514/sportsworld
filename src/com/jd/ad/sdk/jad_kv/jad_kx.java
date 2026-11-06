package com.jd.ad.sdk.jad_kv;

import androidx.annotation.NonNull;
import com.jd.ad.sdk.jad_ny.jad_bo;
import com.jd.ad.sdk.jad_te.jad_sf;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class jad_kx implements jad_er<InputStream> {
    public final jad_sf jad_an;

    public jad_kx(InputStream inputStream, jad_bo jad_boVar) {
        jad_sf jad_sfVar = new jad_sf(inputStream, jad_boVar);
        this.jad_an = jad_sfVar;
        jad_sfVar.mark(5242880);
    }

    public void jad_bo() {
        this.jad_an.jad_bo();
    }

    @NonNull
    /* JADX INFO: renamed from: jad_cp, reason: merged with bridge method [inline-methods] */
    public InputStream jad_an() {
        this.jad_an.reset();
        return this.jad_an;
    }
}
