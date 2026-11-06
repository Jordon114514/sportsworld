package cn.fly.verify.pure.core;

import android.text.TextUtils;
import com.huawei.hms.framework.network.grs.GrsBaseInfo;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class b {
    public static int a(String str) {
        if ("CMCC".equals(str)) {
            return 1;
        }
        if ("CUCC".equals(str)) {
            return 2;
        }
        return "CTCC".equals(str) ? 4 : 5;
    }

    private static a b(String str) {
        int i;
        Integer numValueOf;
        String str2;
        HashMap mapA = cn.fly.verify.util.f.a();
        if (mapA == null) {
            return null;
        }
        String str3 = (String) mapA.get("appId_" + a(str));
        if (TextUtils.isEmpty(str3)) {
            return null;
        }
        String str4 = (String) mapA.get("secret_" + a(str));
        if (TextUtils.isEmpty(str4)) {
            return null;
        }
        if (mapA.containsKey("multiFlag_" + a(str))) {
            try {
                i = Integer.parseInt(String.valueOf(mapA.get("multiFlag_" + a(str))));
            } catch (Throwable unused) {
                i = 0;
            }
        } else {
            i = 0;
        }
        int i2 = i;
        if (mapA.containsKey("channel_" + a(str))) {
            try {
                numValueOf = Integer.valueOf(Integer.parseInt(String.valueOf(mapA.get("channel_" + a(str)))));
            } catch (Throwable unused2) {
                numValueOf = null;
            }
        } else {
            numValueOf = null;
        }
        if (mapA.containsKey("channelAccount_" + a(str))) {
            try {
                str2 = (String) mapA.get("channelAccount_" + a(str));
            } catch (Throwable unused3) {
                str2 = null;
            }
        } else {
            str2 = null;
        }
        return new a(str, str3, str4, false, i2, numValueOf, str2);
    }

    public static String a(int i) {
        if (i == 1) {
            return "CMCC";
        }
        if (i == 2) {
            return "CUCC";
        }
        return i == 4 ? "CTCC" : GrsBaseInfo.CountryCodeSource.UNKNOWN;
    }

    public static HashMap<String, a> a() {
        if (!new File(cn.fly.verify.util.a.c().getFilesDir(), ".preverfy_xhs").exists()) {
            return null;
        }
        long jF = cn.fly.verify.util.f.f();
        if (System.currentTimeMillis() > jF) {
            cn.fly.verify.util.f.a((HashMap) null);
            if (jF > 0) {
                cn.fly.verify.e.a().b("[FlyVerify] ==>%s", "file config expire");
            }
            return null;
        }
        HashMap<String, a> map = new HashMap<>();
        a aVarB = b("CMCC");
        if (aVarB != null) {
            map.put("CMCC", aVarB);
        }
        a aVarB2 = b("CUCC");
        if (aVarB2 != null) {
            map.put("CUCC", aVarB2);
        }
        a aVarB3 = b("CTCC");
        if (aVarB3 != null) {
            map.put("CTCC", aVarB3);
        }
        return map;
    }

    public static void a(HashMap<String, a> map) {
        HashMap map2 = new HashMap();
        Iterator<Map.Entry<String, a>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            a value = it.next().getValue();
            map2.put("appId_" + a(value.f4305a), value.b);
            map2.put("secret_" + a(value.f4305a), value.c);
            map2.put("multiFlag_" + a(value.f4305a), String.valueOf(value.f()));
            if (value.g() != null) {
                map2.put("channel_" + a(value.f4305a), String.valueOf(value.g()));
            }
            if (!TextUtils.isEmpty(value.h())) {
                map2.put("channelAccount_" + a(value.f4305a), String.valueOf(value.h()));
            }
        }
        cn.fly.verify.util.f.a(map2);
        cn.fly.verify.util.f.a(System.currentTimeMillis() + 600000);
    }
}
