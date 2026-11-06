package com.jd.ad.sdk.jad_mx;

import androidx.annotation.VisibleForTesting;
import androidx.core.util.Pools;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@VisibleForTesting
public class jad_mz$jad_bo {
    public final com.jd.ad.sdk.jad_pa.jad_an jad_an;
    public final com.jd.ad.sdk.jad_pa.jad_an jad_bo;
    public final com.jd.ad.sdk.jad_pa.jad_an jad_cp;
    public final com.jd.ad.sdk.jad_pa.jad_an jad_dq;
    public final jad_ob jad_er;
    public final jad_re.jad_an jad_fs;
    public final Pools.Pool<jad_na<?>> jad_jt = com.jd.ad.sdk.jad_js.jad_an.jad_an(150, new jad_an());

    public class jad_an implements com.jd.ad.sdk.jad_js.jad_an.jad_bo<jad_na<?>> {
        public jad_an() {
        }

        public Object jad_an() {
            jad_mz$jad_bo jad_mz_jad_bo = jad_mz$jad_bo.this;
            return new jad_na(jad_mz_jad_bo.jad_an, jad_mz_jad_bo.jad_bo, jad_mz_jad_bo.jad_cp, jad_mz_jad_bo.jad_dq, jad_mz_jad_bo.jad_er, jad_mz_jad_bo.jad_fs, jad_mz_jad_bo.jad_jt, jad_na.jad_zm);
        }
    }

    public jad_mz$jad_bo(com.jd.ad.sdk.jad_pa.jad_an jad_anVar, com.jd.ad.sdk.jad_pa.jad_an jad_anVar2, com.jd.ad.sdk.jad_pa.jad_an jad_anVar3, com.jd.ad.sdk.jad_pa.jad_an jad_anVar4, jad_ob jad_obVar, jad_re.jad_an jad_anVar5) {
        this.jad_an = jad_anVar;
        this.jad_bo = jad_anVar2;
        this.jad_cp = jad_anVar3;
        this.jad_dq = jad_anVar4;
        this.jad_er = jad_obVar;
        this.jad_fs = jad_anVar5;
    }
}
