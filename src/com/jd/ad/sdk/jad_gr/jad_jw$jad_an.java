package com.jd.ad.sdk.jad_gr;

import com.jd.ad.sdk.jad_zk.jad_mz;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_jw$jad_an implements Runnable {
    public final /* synthetic */ jad_jw jad_an;

    public jad_jw$jad_an(jad_jw jad_jwVar) {
        this.jad_an = jad_jwVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        jad_mz jad_mzVar = this.jad_an;
        ((jad_jw) jad_mzVar).jad_cp.jad_bo(jad_mzVar);
    }
}
