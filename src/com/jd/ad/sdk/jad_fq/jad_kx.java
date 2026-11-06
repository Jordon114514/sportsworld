package com.jd.ad.sdk.jad_fq;

import com.acse.ottn.q4;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class jad_kx {
    public static final String[] jad_an = {"huawei"};
    public static final String[] jad_bo = {MediationConstant.ADN_XIAOMI};
    public static final String[] jad_cp = {"oppo"};
    public static final String[] jad_dq = {"oneplus"};
    public static final String[] jad_er = {"meizu"};

    public static boolean jad_an() {
        try {
            Class<?> cls = Class.forName("com.huawei.system.BuildEx");
            return q4.f4718a.equals(cls.getMethod("getOsBrand", null).invoke(cls, null));
        } catch (Exception unused) {
            return false;
        }
    }
}
