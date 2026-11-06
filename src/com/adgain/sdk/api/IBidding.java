package com.adgain.sdk.api;

import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public interface IBidding {
    public static final String ADN_ID = "adnId";
    public static final String EXPECT_COST_PRICE = "expectCostPrice";
    public static final String HIGHEST_LOSS_PRICE = "highestLossPrice";
    public static final String LOSS_REASON = "lossReason";
    public static final String THIRD_MEDIATION = "thirdMediation";
    public static final String WIN_PRICE = "winPrice";

    void sendLossNotification(Map<String, Object> map);

    void sendWinNotification(Map<String, Object> map);
}
