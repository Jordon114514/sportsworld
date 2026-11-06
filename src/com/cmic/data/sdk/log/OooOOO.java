package com.cmic.data.sdk.log;

import com.gtups.sdk.core.ErrorCode;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooOOO {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public String f10690OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public String f10691OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public String f10692OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public String f10693OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public String f10694OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public String f10695OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public String f10696OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public String f10697OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public String f10698OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public String f10699OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public JSONArray f10700OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String f10701OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public String f10702OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String f10703OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public String f10704OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public String f10705OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public String f10706OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public String f10707OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public String f10708OooOOoo;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public String f10709OooOo00;

    public void OooO(String str) {
        this.f10707OooOOo0 = str;
    }

    public JSONObject OooO00o() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("traceId", this.f10692OooO0O0);
            jSONObject.put("appid", this.f10691OooO00o);
            jSONObject.put("appName", this.f10693OooO0OO);
            jSONObject.put("appVersion", this.f10694OooO0Oo);
            jSONObject.put("sdkVersion", this.f10696OooO0o0);
            jSONObject.put("parentSDKVersion", this.f10695OooO0o);
            jSONObject.put("clientType", this.f10697OooO0oO);
            jSONObject.put("requestTime", this.f10698OooO0oo);
            jSONObject.put("responseTime", this.f10690OooO);
            jSONObject.put("requestType", this.f10699OooOO0);
            JSONArray jSONArray = this.f10700OooOO0O;
            if (jSONArray != null && jSONArray.length() > 0) {
                jSONObject.put("exceptionStackTrace", this.f10700OooOO0O);
            }
            jSONObject.put("operatorType", this.f10708OooOOoo);
            jSONObject.put("networkType", this.f10709OooOo00);
            jSONObject.put("brand", this.f10701OooOO0o);
            jSONObject.put("reqDevice", this.f10703OooOOO0);
            jSONObject.put("reqSystem", this.f10702OooOOO);
            jSONObject.put(ErrorCode.RESULT_CODE, this.f10704OooOOOO);
            jSONObject.put("AID", this.f10705OooOOOo);
            jSONObject.put("eventName", this.f10707OooOOo0);
            jSONObject.put("label", this.f10706OooOOo);
        } catch (JSONException e) {
            e.printStackTrace();
            OooOo.f10719OooO00o.add(e);
        }
        return jSONObject;
    }

    public void OooO0O0(String str) {
        this.f10705OooOOOo = str;
    }

    public void OooO0OO(JSONArray jSONArray) {
        this.f10700OooOO0O = jSONArray;
    }

    public void OooO0Oo(String str) {
        this.f10693OooO0OO = str;
    }

    public void OooO0o(String str) {
        this.f10691OooO00o = str;
    }

    public void OooO0o0(String str) {
        this.f10694OooO0Oo = str;
    }

    public void OooO0oO(String str) {
        this.f10701OooOO0o = str;
    }

    public void OooO0oo(String str) {
        this.f10697OooO0oO = str;
    }

    public void OooOO0(String str) {
        this.f10706OooOOo = str;
    }

    public void OooOO0O(String str) {
        this.f10709OooOo00 = str;
    }

    public void OooOO0o(String str) {
        this.f10708OooOOoo = str;
    }

    public void OooOOO(String str) {
        this.f10703OooOOO0 = str;
    }

    public void OooOOO0(String str) {
        this.f10695OooO0o = str;
    }

    public void OooOOOO(String str) {
        this.f10702OooOOO = str;
    }

    public void OooOOOo(String str) {
        this.f10698OooO0oo = str;
    }

    public void OooOOo(String str) {
        this.f10690OooO = str;
    }

    public void OooOOo0(String str) {
        this.f10699OooOO0 = str;
    }

    public void OooOOoo(String str) {
        this.f10704OooOOOO = str;
    }

    public void OooOo0(String str) {
        this.f10692OooO0O0 = str;
    }

    public void OooOo00(String str) {
        this.f10696OooO0o0 = str;
    }
}
