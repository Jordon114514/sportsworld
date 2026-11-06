package com.byazt.gyz;

import com.huawei.hms.support.api.entity.common.CommonConstant;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1222, 183})
public class v$26 implements com.byazt.krn.yb {
    public final /* synthetic */ int hu;
    public final /* synthetic */ String ne;
    public final /* synthetic */ v tn;
    public final /* synthetic */ JSONObject v;
    public final /* synthetic */ String yb;

    public v$26(v vVar, String str, String str2, JSONObject jSONObject, int i) {
        this.tn = vVar;
        this.yb = str;
        this.ne = str2;
        this.v = jSONObject;
        this.hu = i;
    }

    @Override // com.byazt.krn.yb
    public JSONObject yb(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.putOpt("event_type", this.yb);
        jSONObject2.putOpt("event", this.ne);
        jSONObject2.putOpt("object", this.v);
        jSONObject2.putOpt(CommonConstant.ReqAccessTokenParam.STATE_LABEL, Integer.valueOf(this.hu));
        return jSONObject2;
    }
}
