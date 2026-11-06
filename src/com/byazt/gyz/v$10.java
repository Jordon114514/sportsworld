package com.byazt.gyz;

import android.text.TextUtils;
import com.xiaomi.mipush.sdk.Constants;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1222, 153})
public class v$10 implements com.byazt.krn.yb {
    public final /* synthetic */ String[] ne;
    public final /* synthetic */ v v;
    public final /* synthetic */ boolean yb;

    public v$10(v vVar, boolean z, String[] strArr) {
        this.v = vVar;
        this.yb = z;
        this.ne = strArr;
    }

    @Override // com.byazt.krn.yb
    public JSONObject yb(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("if_sd", this.yb ? 1 : 0);
            String[] strArr = this.ne;
            if (strArr != null && strArr.length > 0) {
                StringBuilder sb = new StringBuilder();
                for (String str : this.ne) {
                    if (!TextUtils.isEmpty(str)) {
                        sb.append(str);
                        sb.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                    }
                }
                jSONObject2.put("permission", sb.toString());
            }
        } catch (Throwable unused) {
        }
        return jSONObject2;
    }
}
