package com.geetest.deepknow;

import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public interface DPListener {
    void onSessionResult(JSONObject jSONObject);

    void onSessionStatus(boolean z);
}
