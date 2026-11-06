package com.byazt.qs;

import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import com.umeng.umcrash.UMCrash;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 87, 72})
public class hu {
    public static JSONObject yb(String str, String str2) {
        JSONObject jSONObject = new JSONObject();
        try {
            int iCurrentTimeMillis = (int) (System.currentTimeMillis() / 1000);
            String upperCase = com.byazt.ofd.tn.ne("id=" + str + "&timestamp=" + iCurrentTimeMillis + "&ext=" + str2).toUpperCase();
            jSONObject.put("id", str);
            jSONObject.put(UMCrash.SP_KEY_TIMESTAMP, iCurrentTimeMillis);
            jSONObject.put("sign", upperCase);
            jSONObject.put(SocializeProtocolConstants.PROTOCOL_KEY_EXTEND, str2);
        } catch (Exception unused) {
        }
        return jSONObject;
    }
}
