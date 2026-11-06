package com.byazt.uns;

import com.bytedance.sdk.openadsdk.mediation.MediationConstant;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 146, 39})
public class yb {
    public static Boolean yb;

    private static boolean yb() {
        if (yb == null) {
            try {
                MediationConstant.AdIsReadyStatus adIsReadyStatus = MediationConstant.AdIsReadyStatus.ADN_NO_READY_API;
                yb = Boolean.TRUE;
            } catch (Throwable unused) {
                yb = Boolean.FALSE;
            }
        }
        return yb.booleanValue();
    }

    public static Integer yb(Object obj) {
        if (obj == null) {
            return null;
        }
        if (obj instanceof Integer) {
            return (Integer) obj;
        }
        try {
            if (yb()) {
                if (obj == MediationConstant.AdIsReadyStatus.ADN_NO_READY_API) {
                    return 1;
                }
                if (obj == MediationConstant.AdIsReadyStatus.AD_IS_READY) {
                    return 2;
                }
                if (obj == MediationConstant.AdIsReadyStatus.AD_IS_EXPIRED) {
                    return 3;
                }
                if (obj == MediationConstant.AdIsReadyStatus.AD_IS_NOT_READY) {
                    return 4;
                }
            }
        } catch (Throwable unused) {
        }
        return null;
    }
}
