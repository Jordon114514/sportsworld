package com.amap.api.col.p0003nsl;

import android.content.Context;
import com.obs.services.internal.Constants;
import com.tianmu.http.constant.HttpConstant;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class f0 extends oOOO0OOO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public JSONObject f6480OooOO0o = null;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Context f6481OooOOO0 = null;

    @Override // com.amap.api.col.p0003nsl.pa
    public final byte[] getEntityBytes() {
        try {
            StringBuffer stringBuffer = new StringBuffer();
            JSONObject jSONObject = this.f6480OooOO0o;
            if (jSONObject != null) {
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    stringBuffer.append(next + "=" + URLEncoder.encode(this.f6480OooOO0o.get(next).toString(), "utf-8") + "&");
                }
            }
            stringBuffer.append("output=json");
            String strOooOO0 = oOOO000o.OooOO0(this.f6481OooOOO0);
            stringBuffer.append("&key=".concat(String.valueOf(strOooOO0)));
            String strOooO00o = oOOO00Oo.OooO00o();
            stringBuffer.append("&ts=".concat(String.valueOf(strOooO00o)));
            stringBuffer.append("&scode=" + oOOO00Oo.OooO0OO(this.f6481OooOOO0, strOooO00o, "key=".concat(String.valueOf(strOooOO0))));
            return stringBuffer.toString().getBytes("utf-8");
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public final Map getParams() {
        return null;
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public final Map getRequestHead() {
        HashMap map = new HashMap();
        map.put(Constants.CommonHeaders.CONTENT_TYPE, HttpConstant.DEFAULT_CONTENT_TYPE);
        map.put(Constants.CommonHeaders.ACCETP_ENCODING, "gzip");
        map.put("User-Agent", "AMAP SDK Android core 4.3.13");
        map.put("X-INFO", oOOO00Oo.OooOO0(this.f6481OooOOO0));
        map.put("platinfo", String.format("platform=Android&sdkversion=%s&product=%s", "4.3.13", "core"));
        map.put("logversion", "2.1");
        return map;
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public final String getSDKName() {
        return "core";
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public final String getURL() {
        return oOOO0OO0.OooO00o().OooO0oO() ? "https://restsdk.amap.com/sdk/compliance/params" : "http://restsdk.amap.com/sdk/compliance/params";
    }
}
