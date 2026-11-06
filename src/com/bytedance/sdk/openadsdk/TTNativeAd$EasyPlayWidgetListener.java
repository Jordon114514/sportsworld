package com.bytedance.sdk.openadsdk;

import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public interface TTNativeAd$EasyPlayWidgetListener {
    JSONObject getEstimatedInteractionArea();

    void onCanRenderFail(JSONObject jSONObject);

    void onCanRenderSuccess(JSONObject jSONObject);

    void onClose();

    void onInfo(JSONObject jSONObject);
}
