package com.byazt.gyz;

import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1222, 2265})
public class v$44 implements com.byazt.krn.yb {
    public final /* synthetic */ String hu;
    public final /* synthetic */ v l;
    public final /* synthetic */ Object ne;
    public final /* synthetic */ String tn;
    public final /* synthetic */ String v;
    public final /* synthetic */ Object yb;

    public v$44(v vVar, Object obj, Object obj2, String str, String str2, String str3) {
        this.l = vVar;
        this.yb = obj;
        this.ne = obj2;
        this.v = str;
        this.hu = str2;
        this.tn = str3;
    }

    @Override // com.byazt.krn.yb
    public JSONObject yb(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObject2 = new JSONObject();
        try {
            Object obj = this.yb;
            if (obj instanceof Boolean) {
                jSONObject2.put("is_button", obj);
            }
            Object obj2 = this.ne;
            if (obj2 instanceof Boolean) {
                jSONObject2.put("convert_result", obj2);
            }
            jSONObject2.put("error_msg", this.v);
            jSONObject2.put("req_id", this.hu);
            jSONObject2.put(MediationConstant.EXTRA_ADID, this.tn);
        } catch (Throwable unused) {
        }
        return jSONObject2;
    }
}
