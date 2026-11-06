package com.tianmu.c.k.g;

import com.tianmu.ad.error.TianmuError;
import com.tianmu.c.o.r;
import com.tianmu.config.ErrorConfig;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class e extends d {
    public abstract void a(TianmuError tianmuError);

    @Override // com.tianmu.c.k.g.d
    public void a(String str, String str2, Map<String, List<String>> map) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            int iOptInt = jSONObject.optInt("code");
            String strOptString = jSONObject.optString("message");
            if (200 != iOptInt) {
                onRequestFailed(iOptInt, strOptString);
            } else {
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("data");
                if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() <= 0) {
                    onRequestFailed(ErrorConfig.KEYS_IS_NULL_ERROR, ErrorConfig.MSG_KEYS_IS_NULL_ERROR);
                } else {
                    JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(0);
                    jSONObject2.put("createTime", r.h().c() / 1000);
                    a(jSONObject2);
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
            onRequestFailed(ErrorConfig.EXCEPTION_ERROR, e.getMessage());
        }
    }

    public abstract void a(JSONObject jSONObject);

    @Override // com.tianmu.http.listener.SimpleHttpListener, com.tianmu.http.listener.HttpListener
    public final void onRequestFailed(int i, String str) {
        a(new TianmuError(i, str));
    }
}
