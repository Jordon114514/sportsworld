package cn.fly.verify;

import android.content.Context;
import com.gtups.sdk.core.ErrorCode;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.huawei.openalliance.ad.constant.ao;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class ac {
    public void a(Context context, String str, String str2, String str3, int i, String str4) {
        JSONObject jSONObject = new JSONObject();
        boolean z = (str2 == null || str3 == null) ? false : true;
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("platform", 1);
            jSONObject2.put("model", cn.fly.verify.util.a.j());
            jSONObject2.put("device_id", ae.a(context));
            jSONObject2.put("pkcr", af.a("pkresult", (String) null));
            jSONObject2.put(CommonConstant.ReqAccessTokenParam.STATE_LABEL, z ? "0" : ao.Code);
            jSONObject2.put("init_count", ab.a());
            if (z) {
                jSONObject2.put("token", str3);
                jSONObject2.put("operator_type", "CM");
                jSONObject2.put("mobile", str2);
            } else {
                jSONObject2.put("operator_type", "CM");
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put(ErrorCode.RESULT_CODE, i);
                jSONObject3.put("msg", str4);
                jSONObject2.put("msg", jSONObject3.toString());
            }
            e.a().a("JsCmcc logbody: " + jSONObject2.toString());
            jSONObject.put("info", ae.a(jSONObject2.toString(), ae.b(context), ae.b().getBytes(), true));
        } catch (Throwable th) {
            e.a().a(th);
        }
        HashMap map = new HashMap();
        map.put("sdkVersion", "1.0.4");
        map.put("key", str);
        map.put("type", "1");
        map.put("encrypt", "2");
        e.a().a("JsCmcc logJson: " + jSONObject.toString());
        try {
            String strA = new ad().a(null, "https://api.ccidcall.cn/log/sdk/login/report", map, jSONObject.toString());
            e.a().a("JsCmcc logresponse: " + strA);
        } catch (Throwable th2) {
            e.a().a(th2);
        }
    }
}
