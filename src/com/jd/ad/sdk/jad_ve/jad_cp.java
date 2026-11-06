package com.jd.ad.sdk.jad_ve;

import android.graphics.PointF;
import android.view.animation.Interpolator;
import com.jd.ad.sdk.jad_yh.jad_an;
import com.umeng.analytics.pro.bm;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_cp {
    public static final com.jd.ad.sdk.jad_wf.jad_cp.jad_an jad_an = com.jd.ad.sdk.jad_wf.jad_cp.jad_an.jad_an("a", bm.aB, bm.aF, "rz", "r", "o", "so", "eo", "sk", "sa");
    public static final com.jd.ad.sdk.jad_wf.jad_cp.jad_an jad_bo = com.jd.ad.sdk.jad_wf.jad_cp.jad_an.jad_an("k");

    /* JADX WARN: Code duplicated, block: B:22:0x0062  */
    /* JADX WARN: Code duplicated, block: B:23:0x0092  */
    /* JADX WARN: Code duplicated, block: B:25:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:26:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:76:0x01a1  */
    public static com.jd.ad.sdk.jad_ra.jad_ly jad_an(com.jd.ad.sdk.jad_wf.jad_cp jad_cpVar, com.jd.ad.sdk.jad_lu.jad_jt jad_jtVar) {
        com.jd.ad.sdk.jad_ra.jad_na jad_naVar;
        com.jd.ad.sdk.jad_ra.jad_bo jad_boVar;
        com.jd.ad.sdk.jad_ra.jad_na jad_naVarJad_an;
        com.jd.ad.sdk.jad_ra.jad_na jad_naVar2;
        boolean z = false;
        boolean z2 = jad_cpVar.jad_mz() == 3;
        if (z2) {
            jad_cpVar.jad_cp();
        }
        com.jd.ad.sdk.jad_ra.jad_na jad_naVar3 = null;
        com.jd.ad.sdk.jad_ra.jad_bo jad_boVarJad_an = null;
        com.jd.ad.sdk.jad_ra.jad_er jad_erVarJad_an = null;
        com.jd.ad.sdk.jad_ra.jad_mz jad_mzVarJad_bo = null;
        com.jd.ad.sdk.jad_ra.jad_na jad_jtVar2 = null;
        com.jd.ad.sdk.jad_ra.jad_na jad_naVarJad_an2 = null;
        com.jd.ad.sdk.jad_ra.jad_dq jad_dqVarJad_bo = null;
        com.jd.ad.sdk.jad_ra.jad_bo jad_boVarJad_an2 = null;
        com.jd.ad.sdk.jad_ra.jad_bo jad_boVarJad_an3 = null;
        while (jad_cpVar.jad_jt()) {
            switch (jad_cpVar.jad_an(jad_an)) {
                case 0:
                    jad_boVar = jad_boVarJad_an;
                    jad_cpVar.jad_cp();
                    while (jad_cpVar.jad_jt()) {
                        if (jad_cpVar.jad_an(jad_bo) != 0) {
                            jad_cpVar.jad_na();
                            jad_cpVar.jad_ob();
                        } else {
                            jad_erVarJad_an = jad_an.jad_an(jad_cpVar, jad_jtVar);
                        }
                    }
                    jad_cpVar.jad_er();
                    jad_boVarJad_an = jad_boVar;
                    z = false;
                    break;
                case 1:
                    jad_mzVarJad_bo = jad_an.jad_bo(jad_cpVar, jad_jtVar);
                    z = false;
                    break;
                case 2:
                    jad_jtVar2 = new com.jd.ad.sdk.jad_ra.jad_jt(jad_dq.jad_an(jad_cpVar, jad_jtVar, jad_fq.jad_an));
                    z = false;
                    break;
                case 3:
                    jad_jtVar.jad_an("Lottie doesn't support 3D layers.");
                    jad_naVarJad_an = jad_dq.jad_an(jad_cpVar, jad_jtVar, z);
                    if (jad_naVarJad_an.jad_an.isEmpty()) {
                        jad_naVar2 = jad_naVarJad_an;
                        jad_boVar = jad_boVarJad_an;
                        jad_naVarJad_an.jad_an.add(new jad_an(jad_jtVar, Float.valueOf(0.0f), Float.valueOf(0.0f), (Interpolator) null, 0.0f, Float.valueOf(jad_jtVar.jad_ly)));
                    } else {
                        jad_boVar = jad_boVarJad_an;
                        if (((jad_an) jad_naVarJad_an.jad_an.get(0)).jad_bo == null) {
                            jad_naVar2 = jad_naVarJad_an;
                            jad_naVarJad_an.jad_an.set(0, new jad_an(jad_jtVar, Float.valueOf(0.0f), Float.valueOf(0.0f), (Interpolator) null, 0.0f, Float.valueOf(jad_jtVar.jad_ly)));
                        } else {
                            jad_naVar2 = jad_naVarJad_an;
                        }
                    }
                    jad_naVar3 = jad_naVar2;
                    jad_boVarJad_an = jad_boVar;
                    z = false;
                    break;
                case 4:
                    jad_naVarJad_an = jad_dq.jad_an(jad_cpVar, jad_jtVar, z);
                    if (jad_naVarJad_an.jad_an.isEmpty()) {
                        jad_naVar2 = jad_naVarJad_an;
                        jad_boVar = jad_boVarJad_an;
                        jad_naVarJad_an.jad_an.add(new jad_an(jad_jtVar, Float.valueOf(0.0f), Float.valueOf(0.0f), (Interpolator) null, 0.0f, Float.valueOf(jad_jtVar.jad_ly)));
                    } else {
                        jad_boVar = jad_boVarJad_an;
                        if (((jad_an) jad_naVarJad_an.jad_an.get(0)).jad_bo == null) {
                            jad_naVar2 = jad_naVarJad_an;
                            jad_naVarJad_an.jad_an.set(0, new jad_an(jad_jtVar, Float.valueOf(0.0f), Float.valueOf(0.0f), (Interpolator) null, 0.0f, Float.valueOf(jad_jtVar.jad_ly)));
                        } else {
                            jad_naVar2 = jad_naVarJad_an;
                        }
                    }
                    jad_naVar3 = jad_naVar2;
                    jad_boVarJad_an = jad_boVar;
                    z = false;
                    break;
                case 5:
                    jad_dqVarJad_bo = jad_dq.jad_bo(jad_cpVar, jad_jtVar);
                    break;
                case 6:
                    jad_boVarJad_an2 = jad_dq.jad_an(jad_cpVar, jad_jtVar, z);
                    break;
                case 7:
                    jad_boVarJad_an3 = jad_dq.jad_an(jad_cpVar, jad_jtVar, z);
                    break;
                case 8:
                    jad_naVarJad_an2 = jad_dq.jad_an(jad_cpVar, jad_jtVar, z);
                    break;
                case 9:
                    jad_boVarJad_an = jad_dq.jad_an(jad_cpVar, jad_jtVar, z);
                    break;
                default:
                    jad_cpVar.jad_na();
                    jad_cpVar.jad_ob();
                    break;
            }
        }
        com.jd.ad.sdk.jad_ra.jad_bo jad_boVar2 = jad_boVarJad_an;
        if (z2) {
            jad_cpVar.jad_er();
        }
        if (jad_erVarJad_an == null || (jad_erVarJad_an.jad_cp() && ((PointF) ((jad_an) jad_erVarJad_an.jad_an.get(0)).jad_bo).equals(0.0f, 0.0f))) {
            jad_erVarJad_an = null;
        }
        com.jd.ad.sdk.jad_ra.jad_mz jad_mzVar = (jad_mzVarJad_bo == null || (!(jad_mzVarJad_bo instanceof com.jd.ad.sdk.jad_ra.jad_iv) && jad_mzVarJad_bo.jad_cp() && ((PointF) ((jad_an) jad_mzVarJad_bo.jad_bo().get(0)).jad_bo).equals(0.0f, 0.0f))) ? null : jad_mzVarJad_bo;
        com.jd.ad.sdk.jad_ra.jad_na jad_naVar4 = (jad_naVar3 == null || (jad_naVar3.jad_cp() && ((Float) ((jad_an) jad_naVar3.jad_an.get(0)).jad_bo).floatValue() == 0.0f)) ? null : jad_naVar3;
        if (jad_jtVar2 == null) {
            jad_naVar = null;
        } else {
            if (jad_jtVar2.jad_cp()) {
                com.jd.ad.sdk.jad_yh.jad_dq jad_dqVar = (com.jd.ad.sdk.jad_yh.jad_dq) ((jad_an) jad_jtVar2.jad_an.get(0)).jad_bo;
                if (jad_dqVar.jad_an == 1.0f && jad_dqVar.jad_bo == 1.0f) {
                    jad_naVar = null;
                }
            }
            jad_naVar = jad_jtVar2;
        }
        return new com.jd.ad.sdk.jad_ra.jad_ly(jad_erVarJad_an, jad_mzVar, jad_naVar, jad_naVar4, jad_dqVarJad_bo, jad_boVarJad_an2, jad_boVarJad_an3, (jad_naVarJad_an2 == null || (jad_naVarJad_an2.jad_cp() && ((Float) ((jad_an) jad_naVarJad_an2.jad_an.get(0)).jad_bo).floatValue() == 0.0f)) ? null : jad_naVarJad_an2, (jad_boVar2 == 0 || (jad_boVar2.jad_cp() && ((Float) ((jad_an) ((com.jd.ad.sdk.jad_ra.jad_na) jad_boVar2).jad_an.get(0)).jad_bo).floatValue() == 0.0f)) ? null : jad_boVar2);
    }
}
