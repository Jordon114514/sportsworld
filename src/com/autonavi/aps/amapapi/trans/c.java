package com.autonavi.aps.amapapi.trans;

import android.content.Context;
import com.amap.api.col.p0003nsl.c1;
import com.amap.api.col.p0003nsl.oOOO000o;
import com.amap.api.col.p0003nsl.oOOO00Oo;
import com.amap.api.col.p0003nsl.oOOO0OO0;
import com.amap.api.col.p0003nsl.oOOo0000;
import com.amap.api.col.p0003nsl.oOo0o00;
import com.amap.api.col.p0003nsl.pa;
import com.amap.api.col.p0003nsl.v0;
import com.amap.api.maps.model.amap3dmodeltile.AMap3DTileBuildType;
import com.autonavi.aps.amapapi.utils.j;
import com.huawei.openalliance.ad.utils.bg;
import com.obs.services.internal.Constants;
import com.tianmu.http.constant.HttpConstant;
import com.umeng.analytics.pro.bm;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class c {
    private static c b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    v0 f10192a;
    private Context c;
    private int d = com.autonavi.aps.amapapi.utils.b.i;
    private boolean e = false;
    private int f = 0;

    private c(Context context) {
        this.f10192a = null;
        this.c = null;
        try {
            oOOO0OO0.OooO00o().OooO0OO(context);
        } catch (Throwable unused) {
        }
        this.c = context;
        this.f10192a = v0.OooO0O0();
    }

    public static c a(Context context) {
        if (b == null) {
            b = new c(context);
        }
        return b;
    }

    public final void a(long j, boolean z, int i) {
        try {
            this.e = z;
            this.d = Long.valueOf(j).intValue();
            this.f = i;
        } catch (Throwable th) {
            com.autonavi.aps.amapapi.utils.b.a(th, "LocNetManager", "setOption");
        }
    }

    public final d a(Context context, byte[] bArr, String str, String str2, boolean z) {
        try {
            HashMap map = new HashMap(16);
            d dVar = new d(context, com.autonavi.aps.amapapi.utils.b.c());
            try {
                map.put(Constants.CommonHeaders.CONTENT_TYPE, "application/octet-stream");
                map.put(Constants.CommonHeaders.ACCETP_ENCODING, "gzip");
                map.put("gzipped", "1");
                map.put(Constants.CommonHeaders.CONNECTION, "Keep-Alive");
                map.put("User-Agent", "AMAP_Location_SDK_Android 6.4.5");
                map.put("KEY", oOOO000o.OooOO0(context));
                map.put("enginever", com.autonavi.aps.amapapi.utils.b.f10197a);
                String strOooO00o = oOOO00Oo.OooO00o();
                String strOooO0OO = oOOO00Oo.OooO0OO(context, strOooO00o, "key=" + oOOO000o.OooOO0(context));
                map.put("ts", strOooO00o);
                map.put("scode", strOooO0OO);
                if (Double.valueOf(com.autonavi.aps.amapapi.utils.b.f10197a).doubleValue() >= 5.3d) {
                    map.put("aps_s_src", "openapi");
                }
                map.put("encr", "1");
                dVar.b(map);
                String str3 = "loc";
                if (!z) {
                    str3 = "locf";
                }
                dVar.b(true);
                dVar.a(String.format(Locale.US, "platform=Android&sdkversion=%s&product=%s&loc_channel=%s", "6.4.5", str3, 3));
                dVar.a(z);
                dVar.b(str);
                dVar.c(str2);
                dVar.c(j.a(bArr));
                dVar.setProxy(oOOo0000.OooO00o(context));
                HashMap map2 = new HashMap(16);
                map2.put("output", "bin");
                map2.put(bm.bw, AMap3DTileBuildType.AIRPORT_TERMINAL);
                int i = this.f;
                if (i == 0) {
                    map2.remove("custom");
                } else if (i == 1) {
                    map2.put("custom", "language:cn");
                } else if (i != 2) {
                    map2.remove("custom");
                } else {
                    map2.put("custom", "language:en");
                }
                dVar.a(map2);
                dVar.setConnectionTimeout(this.d);
                dVar.setSoTimeout(this.d);
                if (!this.e) {
                    return dVar;
                }
                dVar.setHttpProtocol(pa.c.HTTPS);
                return dVar;
            } catch (Throwable unused) {
                return dVar;
            }
        } catch (Throwable unused2) {
            return null;
        }
    }

    public final c1 a(d dVar) throws Throwable {
        if (this.e) {
            dVar.setHttpProtocol(pa.c.HTTPS);
        }
        return v0.OooO0Oo(dVar);
    }

    public final String a(Context context, double d, double d2) {
        try {
            HashMap map = new HashMap(16);
            d dVar = new d(context, com.autonavi.aps.amapapi.utils.b.c());
            map.clear();
            map.put(Constants.CommonHeaders.CONTENT_TYPE, HttpConstant.DEFAULT_CONTENT_TYPE);
            map.put(Constants.CommonHeaders.CONNECTION, "Keep-Alive");
            map.put("User-Agent", "AMAP_Location_SDK_Android 6.4.5");
            HashMap map2 = new HashMap(16);
            map2.put("custom", "26260A1F00020002");
            map2.put("key", oOOO000o.OooOO0(context));
            int i = this.f;
            if (i == 0) {
                map2.remove("language");
            } else if (i == 1) {
                map2.put("language", bg.Code);
            } else if (i != 2) {
                map2.remove("language");
            } else {
                map2.put("language", "en");
            }
            map2.put("curLocationType", j.m(this.c) ? "coarseLoc" : "fineLoc");
            String strOooO00o = oOOO00Oo.OooO00o();
            String strOooO0OO = oOOO00Oo.OooO0OO(context, strOooO00o, oOo0o00.OooOOo0(map2));
            map2.put("ts", strOooO00o);
            map2.put("scode", strOooO0OO);
            dVar.b(("output=json&radius=1000&extensions=all&location=" + d2 + com.xiaomi.mipush.sdk.Constants.ACCEPT_TIME_SEPARATOR_SP + d).getBytes("UTF-8"));
            dVar.b(false);
            dVar.a(true);
            dVar.a(String.format(Locale.US, "platform=Android&sdkversion=%s&product=%s&loc_channel=%s", "6.4.5", "loc", 3));
            dVar.a(map2);
            dVar.b(map);
            dVar.setProxy(oOOo0000.OooO00o(context));
            dVar.setConnectionTimeout(com.autonavi.aps.amapapi.utils.b.i);
            dVar.setSoTimeout(com.autonavi.aps.amapapi.utils.b.i);
            try {
                dVar.c("http://dualstack-arestapi.amap.com/v3/geocode/regeo");
                dVar.b("http://restsdk.amap.com/v3/geocode/regeo");
                if (this.e) {
                    dVar.setHttpProtocol(pa.c.HTTPS);
                }
                return new String(v0.OooO0Oo(dVar).f6237OooO00o, "utf-8");
            } catch (Throwable th) {
                com.autonavi.aps.amapapi.utils.b.a(th, "LocNetManager", "post");
                return null;
            }
        } catch (Throwable unused) {
        }
    }
}
