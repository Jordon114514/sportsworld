package com.bytedance.sdk.openadsdk;

import android.os.Bundle;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public interface ILiveAdCustomConfig {
    String convertToEnterFromMerge(int i);

    String convertToEnterMethod(int i, boolean z);

    Object invoke(int i, Bundle bundle);

    void onEventV3(String str, JSONObject jSONObject);

    int openLR(String str);
}
