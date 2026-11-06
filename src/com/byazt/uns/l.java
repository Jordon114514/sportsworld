package com.byazt.uns;

import com.bytedance.sdk.openadsdk.TTAdLoadType;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 146, 67})
public class l {
    public static Boolean yb;

    public static int yb(int i) {
        if (i == 1 || i == 3) {
            return i;
        }
        return -1;
    }

    private static boolean yb() {
        if (yb == null) {
            try {
                TTAdLoadType tTAdLoadType = TTAdLoadType.UNKNOWN;
                yb = Boolean.TRUE;
            } catch (Throwable unused) {
                yb = Boolean.FALSE;
            }
        }
        return yb.booleanValue();
    }

    public static int yb(Object obj) {
        if (obj == null) {
            return -1;
        }
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        if (yb()) {
            try {
                if (TTAdLoadType.LOAD == obj) {
                    return 3;
                }
                if (TTAdLoadType.PRELOAD == obj) {
                    return 1;
                }
                TTAdLoadType tTAdLoadType = TTAdLoadType.UNKNOWN;
            } catch (Throwable unused) {
            }
        }
        return -1;
    }
}
