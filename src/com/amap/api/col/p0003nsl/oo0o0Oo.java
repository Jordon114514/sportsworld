package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.text.TextUtils;
import com.autonavi.ae.svg.SVGParser;
import com.autonavi.aps.amapapi.trans.b;
import com.huawei.openalliance.ad.constant.ba;
import com.tianmu.http.constant.HttpConstant;
import com.xiaomi.mipush.sdk.Constants;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class oo0o0Oo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public v0 f8457OooO00o;

    public oo0o0Oo(Context context) {
        this.f8457OooO00o = null;
        try {
            oOOO0OO0.OooO00o().OooO0OO(context);
        } catch (Throwable unused) {
        }
        this.f8457OooO00o = v0.OooO0O0();
    }

    public static Map OooO0o0(Context context, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        HashMap map = new HashMap(16);
        map.put("key", oOOO000o.OooOO0(context));
        if (!TextUtils.isEmpty(str)) {
            map.put("keywords", str);
        }
        if (!TextUtils.isEmpty(str2)) {
            map.put("types", str2);
        }
        if (!TextUtils.isEmpty(str5) && !TextUtils.isEmpty(str6)) {
            map.put(ba.aw, str6 + Constants.ACCEPT_TIME_SEPARATOR_SP + str5);
        }
        if (!TextUtils.isEmpty(str3)) {
            map.put("city", str3);
        }
        if (!TextUtils.isEmpty(str4)) {
            map.put("offset", str4);
        }
        if (!TextUtils.isEmpty(str7)) {
            map.put("radius", str7);
        }
        return map;
    }

    public final String OooO00o(Context context, String str, String str2) {
        Map mapOooO0o0 = OooO0o0(context, str2, null, null, null, null, null, null);
        mapOooO0o0.put("extensions", SVGParser.XML_STYLESHEET_ATTR_MEDIA_ALL);
        mapOooO0o0.put("subdistrict", "0");
        return OooO0Oo(context, str, mapOooO0o0);
    }

    public final String OooO0O0(Context context, String str, String str2, String str3, String str4, String str5) {
        Map mapOooO0o0 = OooO0o0(context, str2, str3, str4, str5, null, null, null);
        mapOooO0o0.put("children", "1");
        mapOooO0o0.put("page", "1");
        mapOooO0o0.put("extensions", "base");
        return OooO0Oo(context, str, mapOooO0o0);
    }

    public final String OooO0OO(Context context, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        Map mapOooO0o0 = OooO0o0(context, str2, str3, null, str4, str5, str6, str7);
        mapOooO0o0.put("children", "1");
        mapOooO0o0.put("page", "1");
        mapOooO0o0.put("extensions", "base");
        return OooO0Oo(context, str, mapOooO0o0);
    }

    public final String OooO0Oo(Context context, String str, Map map) {
        try {
            HashMap map2 = new HashMap(16);
            b bVar = new b();
            map2.clear();
            map2.put(com.obs.services.internal.Constants.CommonHeaders.CONTENT_TYPE, HttpConstant.DEFAULT_CONTENT_TYPE);
            map2.put(com.obs.services.internal.Constants.CommonHeaders.CONNECTION, "Keep-Alive");
            map2.put("User-Agent", "AMAP_Location_SDK_Android 6.4.5");
            String strOooO00o = oOOO00Oo.OooO00o();
            String strOooO0OO = oOOO00Oo.OooO0OO(context, strOooO00o, oOo0o00.OooOOo0(map));
            map.put("ts", strOooO00o);
            map.put("scode", strOooO0OO);
            bVar.b((Map<String, String>) map);
            bVar.a(map2);
            bVar.a(str);
            bVar.setProxy(oOOo0000.OooO00o(context));
            bVar.setConnectionTimeout(com.autonavi.aps.amapapi.utils.b.i);
            bVar.setSoTimeout(com.autonavi.aps.amapapi.utils.b.i);
            try {
                return new String(v0.OooO0Oo(bVar).f6237OooO00o, "utf-8");
            } catch (Throwable th) {
                com.autonavi.aps.amapapi.utils.b.a(th, "GeoFenceNetManager", "post");
                return null;
            }
        } catch (Throwable unused) {
            return null;
        }
    }
}
