package com.huawei.hms.hwid;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ag {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Integer f16301a;
    private String b;

    public Integer a() {
        return this.f16301a;
    }

    public String b() {
        return this.b;
    }

    public static ag b(String str) {
        if (TextUtils.isEmpty(str)) {
            return new ag();
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            Integer numValueOf = jSONObject.has("errorCode") ? Integer.valueOf(jSONObject.getInt("errorCode")) : null;
            String string = jSONObject.has(MediationConstant.KEY_ERROR_MSG) ? jSONObject.getString(MediationConstant.KEY_ERROR_MSG) : null;
            ag agVar = new ag();
            agVar.a(numValueOf);
            agVar.a(string);
            return agVar;
        } catch (JSONException unused) {
            as.d("ReadSmsOutputBean", "ReadSmsOutputBean json parse falied", true);
            return new ag();
        }
    }

    public void a(Integer num) {
        this.f16301a = num;
    }

    public void a(String str) {
        this.b = str;
    }
}
