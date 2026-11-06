package com.jd.ad.sdk.jad_ve;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_fq implements jad_mx<com.jd.ad.sdk.jad_yh.jad_dq> {
    public static final jad_fq jad_an = new jad_fq();

    public Object jad_an(com.jd.ad.sdk.jad_wf.jad_cp jad_cpVar, float f) {
        boolean z = jad_cpVar.jad_mz() == 1;
        if (z) {
            jad_cpVar.jad_bo();
        }
        float fJad_iv = (float) jad_cpVar.jad_iv();
        float fJad_iv2 = (float) jad_cpVar.jad_iv();
        while (jad_cpVar.jad_jt()) {
            jad_cpVar.jad_ob();
        }
        if (z) {
            jad_cpVar.jad_dq();
        }
        return new com.jd.ad.sdk.jad_yh.jad_dq((fJad_iv / 100.0f) * f, (fJad_iv2 / 100.0f) * f);
    }
}
