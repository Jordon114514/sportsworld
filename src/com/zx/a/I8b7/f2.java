package com.zx.a.I8b7;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import com.zx.module.annotation.Java2C;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import org.json.JSONArray;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class f2 {
    @Java2C.Method2C
    public static native String a(String str) throws NoSuchAlgorithmException, InvalidKeyException;

    public static JSONArray a() {
        JSONArray jSONArray = new JSONArray();
        try {
            Bundle bundleB = b(x3.a);
            if (bundleB == null) {
                return jSONArray;
            }
            for (String str : bundleB.keySet()) {
                if (str.startsWith("ZX_APPID_")) {
                    String string = bundleB.getString(str);
                    if (TextUtils.isEmpty(string)) {
                        continue;
                    } else {
                        jSONArray.put(string);
                    }
                }
            }
        } catch (PackageManager.NameNotFoundException e) {
            c3.a(e);
        }
        return jSONArray;
    }

    public static Bundle b(Context context) throws PackageManager.NameNotFoundException {
        if (x3.L == null) {
            PackageManager packageManagerD = j4.d(context.getApplicationContext());
            if (TextUtils.isEmpty(x3.g)) {
                x3.g = context.getPackageName();
            }
            x3.L = packageManagerD.getApplicationInfo(x3.g, 128).metaData;
        }
        return x3.L;
    }

    @Java2C.Method2C
    private static native String b();

    public static void c(Context context) {
        try {
            x3.e = b(context).getString("ZX_CHANNEL_ID");
            c3.a("initChannelId: , channelId = '" + x3.e + "'");
        } catch (Exception e) {
            c3.a(e);
        }
    }

    public static String a(Context context) throws Exception {
        String strA;
        if (!TextUtils.isEmpty(x3.f)) {
            return x3.f.trim();
        }
        if (context != null) {
            try {
                strA = b(context).getString("ZX_APPID");
            } catch (Exception e) {
                c3.a(e);
                strA = null;
            }
            if (TextUtils.isEmpty(strA)) {
                if (x3.e == null) {
                    c(context);
                }
                if (!TextUtils.isEmpty(x3.e)) {
                    if (TextUtils.isEmpty(x3.g)) {
                        x3.g = context.getPackageName();
                    }
                    strA = a(x3.g);
                } else {
                    throw new IllegalStateException("ZX_APPID not found");
                }
            }
            return strA.trim();
        }
        throw new RuntimeException("context not provided, cannot be null");
    }
}
