package com.byazt.ga;

import android.telephony.TelephonyManager;
import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 836, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb {
    public static String yb(TelephonyManager telephonyManager) throws SecurityException {
        if (c.ne) {
            c.yb("SensitiveUtils gDI c", null);
        }
        return telephonyManager.getDeviceId();
    }
}
