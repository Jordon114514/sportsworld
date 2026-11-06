package com.adgain.sdk.base.models.point;

import android.text.TextUtils;
import java.util.Map;
import org.json.JSONObject;
import org.json.JSONTokener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class PointAdError extends PointAd {
    private String error_code;
    private String error_message;

    public static PointAdError AdError(String str, String str2, int i, String str3) {
        PointAdError pointAdError = new PointAdError();
        pointAdError.setAc_type("101");
        pointAdError.setCategory(str);
        pointAdError.setError_code(String.valueOf(i));
        if (!TextUtils.isEmpty(str3)) {
            pointAdError.setError_message(str3);
        }
        return pointAdError;
    }

    public String getError_code() {
        return this.error_code;
    }

    public String getError_msg() {
        return this.error_message;
    }

    @Override // com.adgain.sdk.share.common.mta.PointEntitySuper
    public void insertPointDB() {
        super.insertPointDB();
    }

    public void setError_code(String str) {
        this.error_code = str;
    }

    public void setError_message(String str) {
        this.error_message = str;
    }

    @Override // com.adgain.sdk.base.models.point.PointAd, com.adgain.sdk.share.common.mta.PointEntitySuper
    public String toJsonString(Map<String, Object> map) {
        if (isMapException(map)) {
            try {
                JSONObject jSONObject = new JSONObject(new JSONTokener(super.toJsonString(map)));
                jSONObject.put("Error_msg", this.error_message);
                jSONObject.put("Error_code", this.error_code);
                jSONObject.toString();
            } catch (Exception unused) {
            }
        }
        return super.toJsonString(map);
    }
}
