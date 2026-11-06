package com.byazt.gyz;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1222, 781})
public class v$9 implements com.byazt.krn.yb {
    public final /* synthetic */ int ne;
    public final /* synthetic */ int yb;

    public v$9(int i, int i2) {
        this.yb = i;
        this.ne = i2;
    }

    @Override // com.byazt.krn.yb
    public JSONObject yb(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObject2 = new JSONObject();
        int i = this.yb;
        if (i != -1) {
            jSONObject2.put("user_volume_change", i);
        }
        int i2 = this.ne;
        if (i2 != -1) {
            jSONObject2.put("user_bright_change", i2);
        }
        return jSONObject2;
    }
}
