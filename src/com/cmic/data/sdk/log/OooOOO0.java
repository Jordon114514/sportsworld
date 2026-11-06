package com.cmic.data.sdk.log;

import com.gtups.sdk.core.ErrorCode;
import com.tencent.open.SocialConstants;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooOOO0 {
    public static String OooO00o(Map map) {
        JSONObject jSONObject = new JSONObject();
        if (map != null) {
            try {
                for (Map.Entry entry : map.entrySet()) {
                    jSONObject.put((String) entry.getKey(), entry.getValue());
                }
            } catch (Exception e) {
                OooOo.f10719OooO00o.add(e);
                return jSONObject.toString();
            }
        }
        return jSONObject.toString();
    }

    public static JSONObject OooO0O0(String str, String str2) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(ErrorCode.RESULT_CODE, str);
            jSONObject.put(SocialConstants.PARAM_APP_DESC, str2);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return jSONObject;
    }

    public static JSONObject OooO0OO(String str, String str2, String str3) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(ErrorCode.RESULT_CODE, str);
            jSONObject.put(SocialConstants.PARAM_APP_DESC, str2);
            jSONObject.put("traceId", str3);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return jSONObject;
    }
}
