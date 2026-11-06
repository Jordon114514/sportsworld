package com.byazt.toc;

import android.content.Context;
import android.text.TextUtils;
import com.byazt.gt.c;
import com.byazt.sl.BaseConstants;
import com.heytap.mcssdk.constant.b;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2130, 21})
public class tn extends ne {
    public tn(Context context, com.byazt.lg.l lVar, com.byazt.lg.ne neVar, c cVar) {
        super(context, neVar, lVar == null ? com.byazt.xfl.yb.v() : lVar, cVar);
    }

    @Override // com.byazt.vv.yb
    public boolean yb(com.byazt.lg.yb ybVar) {
        return com.byazt.pu.hu.sb(ybVar);
    }

    @Override // com.byazt.toc.ne
    public String yb() {
        return "adevent";
    }

    @Override // com.byazt.toc.ne
    public com.byazt.phw.hu yb(JSONObject jSONObject, String str, int i) throws JSONException {
        String strOptString = jSONObject.optString(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA);
        if (TextUtils.isEmpty(strOptString)) {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(b.D);
            if (jSONObjectOptJSONObject != null) {
                String strOptString2 = jSONObjectOptJSONObject.optString(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA);
                if (!TextUtils.isEmpty(strOptString2)) {
                    JSONObject jSONObject2 = new JSONObject(strOptString2);
                    jSONObject2.put("retry_count", i);
                    jSONObject2.put("db_rd", System.currentTimeMillis());
                    jSONObjectOptJSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2.toString());
                    jSONObject.put(b.D, jSONObjectOptJSONObject);
                }
            }
        } else {
            JSONObject jSONObject3 = new JSONObject(strOptString);
            jSONObject3.put("retry_count", i);
            jSONObject3.put("db_rd", System.currentTimeMillis());
            jSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject3.toString());
        }
        return yb(str, jSONObject);
    }

    public com.byazt.phw.hu yb(String str, JSONObject jSONObject) {
        return new com.byazt.phw.tn(str, jSONObject);
    }
}
