package com.adgain.sdk.share.common.mta;

import java.util.Map;
import org.json.JSONObject;
import org.json.JSONTokener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class PointEntityCrash extends PointEntityDevice {
    private String crashMessage;
    private long crashTime = 0;

    public String getCrash_msg() {
        return this.crashMessage;
    }

    public void setCrash_message(String str) {
        this.crashMessage = str;
    }

    public void setCrash_time(long j) {
        this.crashTime = j;
    }

    @Override // com.adgain.sdk.share.common.mta.PointEntitySuper
    public String toJsonString(Map<String, Object> map) {
        if (isMapException(map)) {
            try {
                JSONObject jSONObject = new JSONObject(new JSONTokener(super.toJsonString(map)));
                jSONObject.put("Crash_msg", this.crashMessage);
                jSONObject.toString();
            } catch (Exception unused) {
            }
        }
        return super.toJsonString(map);
    }
}
