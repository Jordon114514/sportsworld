package com.jd.ad.sdk.jad_ny;

import android.graphics.Bitmap;
import androidx.annotation.VisibleForTesting;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@VisibleForTesting
public class jad_na$jad_cp extends jad_dq<jad_na$jad_bo> {
    public jad_mz jad_an() {
        return new jad_na$jad_bo(this);
    }

    public jad_na$jad_bo jad_an(int i, Bitmap.Config config) {
        jad_na$jad_bo jad_na_jad_bo = (jad_na$jad_bo) jad_bo();
        jad_na_jad_bo.jad_bo = i;
        jad_na_jad_bo.jad_cp = config;
        return jad_na_jad_bo;
    }
}
