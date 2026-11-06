package com.amap.api.col.p0003nsl;

import android.content.Context;
import com.obs.services.internal.Constants;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class b extends oOOO0OOO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Context f6208OooOO0o;

    public b(Context context) {
        this.f6208OooOO0o = context;
        setConnectionTimeout(5000);
        setSoTimeout(5000);
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public Map getParams() {
        HashMap map = new HashMap();
        map.put("key", oOOO000o.OooOO0(this.f6208OooOO0o));
        String strOooO00o = oOOO00Oo.OooO00o();
        String strOooO0OO = oOOO00Oo.OooO0OO(this.f6208OooOO0o, strOooO00o, oOo0o00.OooOOo0(map));
        map.put("ts", strOooO00o);
        map.put("scode", strOooO0OO);
        return map;
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public Map getRequestHead() {
        HashMap map = new HashMap();
        map.put(Constants.CommonHeaders.CONTENT_TYPE, "application/json");
        map.put(Constants.CommonHeaders.ACCETP_ENCODING, "gzip");
        map.put("User-Agent", "AMAP SDK Android core 4.3.13");
        map.put("platinfo", String.format("platform=Android&sdkversion=%s&product=%s", "4.3.13", "core"));
        map.put("logversion", "2.1");
        return map;
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public String getSDKName() {
        return "core";
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public String getURL() {
        return oOOO0OO0.OooO00o().OooO0oO() ? "https://restapi.amap.com/rest/aaid/get" : "http://restapi.amap.com/rest/aaid/get";
    }
}
