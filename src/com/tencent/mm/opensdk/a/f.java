package com.tencent.mm.opensdk.a;

import com.heytap.mcssdk.constant.b;
import com.huawei.hihealthkit.data.HiHealthKitConstant;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class f {
    public String J;
    public String K;
    public String L;
    public String M;
    public int N;
    public long P;
    public String Q;
    public String R;
    public String S;
    public String T;
    public String U;
    public String V;
    public Long W;
    public String X;
    public String Y;
    public Integer Z;
    public Integer aa;
    public JSONObject ab;
    public String appId;
    public String partnerId;
    public String prepayId;
    public String result;
    public String H = "android";
    public String I = "opensdk";
    public int O = 0;

    public final JSONObject b() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.putOpt("platform", this.H);
            jSONObject.putOpt("sys_id", this.I);
            jSONObject.putOpt("trace_id", this.J);
            jSONObject.putOpt("app_id", this.appId);
            jSONObject.putOpt(HiAnalyticsConstant.BI_KEY_SDK_VER, this.K);
            jSONObject.putOpt("wechat_ver", this.L);
            jSONObject.putOpt("os_ver", this.M);
            int i = this.N;
            if (i > 0) {
                jSONObject.put("os_api", i);
            }
            jSONObject.putOpt("prepay_id", this.prepayId);
            jSONObject.putOpt("partner_id", this.partnerId);
            jSONObject.put("is_resend", this.O);
            long j = this.P;
            if (j > 0) {
                jSONObject.put("ts", j);
            }
            jSONObject.putOpt(b.y, this.Q);
            jSONObject.putOpt("stage", this.R);
            jSONObject.putOpt(HiHealthKitConstant.BUNDLE_KEY_STEP, this.S);
            jSONObject.putOpt("outcome", this.T);
            jSONObject.putOpt("reason_category", this.U);
            jSONObject.putOpt("reason", this.V);
            Long l = this.W;
            if (l != null) {
                jSONObject.put("cost_ms", l.longValue());
            }
            jSONObject.putOpt("cost_type", this.X);
            jSONObject.putOpt("channel", this.Y);
            Integer num = this.Z;
            if (num != null) {
                jSONObject.put("err_code", num.intValue());
            }
            Integer num2 = this.aa;
            if (num2 != null) {
                jSONObject.put("sys_code", num2.intValue());
            }
            jSONObject.putOpt("result", this.result);
            jSONObject.putOpt(SocializeProtocolConstants.PROTOCOL_KEY_EXTEND, this.ab);
            return jSONObject;
        } catch (Throwable unused) {
            return null;
        }
    }
}
