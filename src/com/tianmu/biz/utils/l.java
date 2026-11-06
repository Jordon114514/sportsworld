package com.tianmu.biz.utils;

import com.tianmu.TianmuSDK;
import java.math.BigDecimal;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class l {
    public static int a() {
        return new BigDecimal(t0.a(TianmuSDK.getInstance().getContext(), "tianmu", "0")).multiply(new BigDecimal(100)).intValue();
    }

    public static boolean b() {
        return TianmuSDK.getInstance().getConfig() != null && TianmuSDK.getInstance().getConfig().isDebug();
    }
}
