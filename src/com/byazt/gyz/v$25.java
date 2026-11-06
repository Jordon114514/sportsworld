package com.byazt.gyz;

import com.byazt.ft.m;
import com.byazt.ft.tm;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1222, 182})
public class v$25 implements com.byazt.krn.yb {
    public final /* synthetic */ boolean hu;
    public final /* synthetic */ boolean ne;
    public final /* synthetic */ v tn;
    public final /* synthetic */ long v;
    public final /* synthetic */ m yb;

    public v$25(v vVar, m mVar, boolean z, long j, boolean z2) {
        this.tn = vVar;
        this.yb = mVar;
        this.ne = z;
        this.v = j;
        this.hu = z2;
    }

    @Override // com.byazt.krn.yb
    public JSONObject yb(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("req_id", this.yb.oj());
        jSONObject2.put("auth", this.ne);
        jSONObject2.put("duration", this.v);
        jSONObject2.put("time_out", this.hu);
        tm tmVarL_ = this.yb.L_();
        if (tmVarL_ != null) {
            jSONObject2.put("saas_info", tmVarL_.yb());
        }
        jSONObject2.put(SocializeProtocolConstants.PROTOCOL_KEY_EXTEND, this.yb.F_());
        return jSONObject2;
    }
}
