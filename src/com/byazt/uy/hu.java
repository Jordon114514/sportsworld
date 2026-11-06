package com.byazt.uy;

import android.text.TextUtils;
import com.byazt.sl.BaseConstants;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 25, 72})
public class hu {
    public static String yb(String str, String str2, boolean z, String str3) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(BaseConstants.EVENT_LABEL_EXTRA, str);
            if (!TextUtils.isEmpty(str2)) {
                jSONObject.put("notification_jump_url", str2);
            }
            jSONObject.put("show_toast", z);
            jSONObject.put("business_type", str3);
        } catch (JSONException unused) {
        }
        return jSONObject.toString();
    }
}
