package com.igexin.push.config;

import android.os.Bundle;
import com.igexin.push.core.d;
import com.igexin.push.g.l;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static b f16639a;

    private b() {
    }

    public static synchronized b a() {
        try {
            if (f16639a == null) {
                f16639a = new b();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f16639a;
    }

    public static boolean b() {
        try {
            Bundle bundle = l.b(d.l).metaData;
            if (bundle == null || !bundle.keySet().contains("PUSH_DOMAIN")) {
                return true;
            }
            com.igexin.c.a.c.a.b("MetaDataConfig", "PUSH_DOMAIN:" + bundle.getString("PUSH_DOMAIN"));
            String string = bundle.getString("PUSH_DOMAIN");
            SDKUrlConfig.setXfrAddressIps(new String[]{"socket://xfr." + string + ":5224"});
            StringBuilder sb = new StringBuilder("XFR_ADDRESS_IPS:");
            sb.append(SDKUrlConfig.getXfrAddress()[0]);
            com.igexin.c.a.c.a.b("MetaDataConfig", sb.toString());
            SDKUrlConfig.XFR_ADDRESS_BAK = new String[]{"socket://xfr_bak." + string + ":5224"};
            StringBuilder sb2 = new StringBuilder("XFR_ADDRESS_IPS_BAK:");
            sb2.append(SDKUrlConfig.XFR_ADDRESS_BAK[0]);
            com.igexin.c.a.c.a.a(sb2.toString(), new Object[0]);
            SDKUrlConfig.BI_ADDRESS_IPS = new String[]{"https://bi." + string + "/api.php"};
            StringBuilder sb3 = new StringBuilder("BI_ADDRESS_IPS:");
            sb3.append(SDKUrlConfig.BI_ADDRESS_IPS[0]);
            com.igexin.c.a.c.a.b("MetaDataConfig", sb3.toString());
            SDKUrlConfig.CONFIG_ADDRESS_IPS = new String[]{"https://config." + string + "/api.php"};
            StringBuilder sb4 = new StringBuilder("CONFIG_ADDRESS_IPS:");
            sb4.append(SDKUrlConfig.CONFIG_ADDRESS_IPS[0]);
            com.igexin.c.a.c.a.b("MetaDataConfig", sb4.toString());
            return true;
        } catch (Exception e) {
            com.igexin.c.a.c.a.a(e);
            com.igexin.c.a.c.a.a(e.toString(), new Object[0]);
            return true;
        }
    }
}
