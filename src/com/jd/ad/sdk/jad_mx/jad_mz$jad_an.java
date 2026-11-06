package com.jd.ad.sdk.jad_mx;

import androidx.annotation.VisibleForTesting;
import androidx.core.util.Pools;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@VisibleForTesting
public class jad_mz$jad_an {
    public final jad_hu$jad_er jad_an;
    public final Pools.Pool<jad_hu<?>> jad_bo = com.jd.ad.sdk.jad_js.jad_an.jad_an(150, new jad_an());
    public int jad_cp;

    public class jad_an implements com.jd.ad.sdk.jad_js.jad_an.jad_bo<jad_hu<?>> {
        public jad_an() {
        }

        public Object jad_an() {
            jad_mz$jad_an jad_mz_jad_an = jad_mz$jad_an.this;
            return new jad_hu(jad_mz_jad_an.jad_an, jad_mz_jad_an.jad_bo);
        }
    }

    public jad_mz$jad_an(jad_hu$jad_er jad_hu_jad_er) {
        this.jad_an = jad_hu_jad_er;
    }
}
