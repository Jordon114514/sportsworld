package com.bytedance.sdk.openadsdk;

import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public interface TTNativeAd$IncentiveAdListener {
    void incentiveAdClose();

    void incentiveAdInfo(JSONObject jSONObject);

    void incentiveAdRenderFail(JSONObject jSONObject);

    void incentiveAdRenderSuccess(JSONObject jSONObject);
}
