package com.geetest.deepknow;

import android.content.Context;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class DPAPI {
    private static final Map<Context, DPAPI> sInstanceMap = new HashMap();
    private b dpHelper;

    private DPAPI(Context context, String str) {
        this.dpHelper = new b(context, str);
    }

    public static DPAPI getInstance(Context context, String str) {
        DPAPI dpapi;
        if (context == null) {
            return null;
        }
        Map<Context, DPAPI> map = sInstanceMap;
        synchronized (map) {
            try {
                Context applicationContext = context.getApplicationContext();
                dpapi = map.get(applicationContext);
                if (dpapi == null) {
                    dpapi = new DPAPI(applicationContext, str);
                    map.put(applicationContext, dpapi);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return dpapi;
    }

    public static String sdkVersion() {
        return "1.3.0";
    }

    @Deprecated
    public DPAPI closeSQL() {
        return this;
    }

    public void getSessionStatus(DPListener dPListener) {
        this.dpHelper.a(dPListener);
    }

    public DPAPI setLogEnable(boolean z) {
        this.dpHelper.a(z);
        return this;
    }

    public void submitExtraData(JSONObject jSONObject, DPListener dPListener) {
        this.dpHelper.a(jSONObject, dPListener);
    }

    public static DPAPI getInstance(Context context) {
        DPAPI dpapi;
        if (context == null) {
            return null;
        }
        Map<Context, DPAPI> map = sInstanceMap;
        synchronized (map) {
            try {
                dpapi = map.get(context.getApplicationContext());
                if (dpapi == null) {
                    o.a("getInstance should before set");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return dpapi;
    }
}
