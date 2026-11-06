package com.byazt.uns;

import com.bytedance.sdk.openadsdk.mediation.MediationConstant;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 146, 57})
public class ne {
    public static Boolean yb;

    private static boolean yb() {
        if (yb == null) {
            try {
                MediationConstant.BiddingLossReason biddingLossReason = MediationConstant.BiddingLossReason.LOW_PRICE;
                yb = Boolean.TRUE;
            } catch (Throwable unused) {
                yb = Boolean.FALSE;
            }
        }
        return yb.booleanValue();
    }

    public static Object yb(int i) {
        if (!yb()) {
            return Integer.valueOf(i);
        }
        try {
            if (i == 1) {
                return MediationConstant.BiddingLossReason.LOW_PRICE;
            }
            if (i == 2) {
                return MediationConstant.BiddingLossReason.TIME_OUT;
            }
            if (i == 3) {
                return MediationConstant.BiddingLossReason.NO_AD;
            }
            if (i == 4) {
                return MediationConstant.BiddingLossReason.AD_DATA_ERROR;
            }
            if (i != 10001) {
                return null;
            }
            return MediationConstant.BiddingLossReason.OTHER;
        } catch (Throwable unused) {
            return null;
        }
    }
}
