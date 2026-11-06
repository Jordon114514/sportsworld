package com.cmic.data.sdk.log;

import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooOOOO extends Oooo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public OooO0O0 f10710OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public OooO00o f10711OooO0O0;

    public static class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public JSONObject f10712OooO00o;

        public JSONObject OooO00o() {
            return this.f10712OooO00o;
        }

        public void OooO0O0(JSONObject jSONObject) {
            this.f10712OooO00o = jSONObject;
        }
    }

    public static class OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public String f10713OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public String f10714OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public String f10715OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public String f10716OooO0Oo;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public String f10717OooO0o0;

        public String OooO() {
            return this.f10715OooO0OO;
        }

        public String OooO00o() {
            return OooOo00.OooO00o(this.f10717OooO0o0 + this.f10716OooO0Oo + this.f10715OooO0OO + this.f10714OooO0O0 + "@Fdiwmxy7CBDDQNUI");
        }

        public void OooO0O0(String str) {
            this.f10716OooO0Oo = str;
        }

        public String OooO0OO() {
            return this.f10716OooO0Oo;
        }

        public void OooO0Oo(String str) {
            this.f10714OooO0O0 = str;
        }

        public void OooO0o(String str) {
            this.f10713OooO00o = str;
        }

        public String OooO0o0() {
            return this.f10714OooO0O0;
        }

        public String OooO0oO() {
            return this.f10713OooO00o;
        }

        public void OooO0oo(String str) {
            this.f10715OooO0OO = str;
        }

        public void OooOO0(String str) {
            this.f10717OooO0o0 = str;
        }

        public String OooOO0O() {
            return this.f10717OooO0o0;
        }
    }

    public JSONObject OooO00o() {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        try {
            jSONObject2.put("msgid", this.f10710OooO00o.OooO0o0());
            jSONObject2.put("version", this.f10710OooO00o.OooOO0O());
            jSONObject2.put("appid", this.f10710OooO00o.OooO0OO());
            jSONObject2.put("systemtime", this.f10710OooO00o.OooO());
            jSONObject2.put("sign", this.f10710OooO00o.OooO0oO());
            jSONObject.put("header", jSONObject2);
            jSONObject3.put("log", this.f10711OooO0O0.OooO00o());
            jSONObject.put("body", jSONObject3);
        } catch (Throwable th) {
            th.printStackTrace();
            OooOo.f10719OooO00o.add(th);
        }
        return jSONObject;
    }

    public void OooO0O0(OooO00o oooO00o) {
        this.f10711OooO0O0 = oooO00o;
    }

    public void OooO0OO(OooO0O0 oooO0O0) {
        this.f10710OooO00o = oooO0O0;
    }
}
