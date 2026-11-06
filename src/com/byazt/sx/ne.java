package com.byazt.sx;

import android.text.TextUtils;
import com.bytedance.JProtect;
import java.security.SecureRandom;
import org.json.JSONObject;
import org.videolan.libvlc.RendererDiscoverer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, RendererDiscoverer.Event.ItemAdded, 57})
public class ne {
    public static String ne(String str) {
        if (TextUtils.isEmpty(str) || str.length() < 49) {
            return str;
        }
        String strYb = yb(str.substring(1, 33), 32);
        String strSubstring = str.substring(33, 49);
        return (strSubstring == null || strYb == null) ? str : yb.ne(str.substring(49), strSubstring, strYb);
    }

    private static SecureRandom v() {
        try {
            return SecureRandom.getInstanceStrong();
        } catch (Throwable unused) {
            return new SecureRandom();
        }
    }

    @JProtect
    public static String yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        String strYb = yb();
        String strYb2 = yb(strYb, 32);
        String strNe = ne();
        return 3 + strYb + strNe + ((strYb2 == null || strNe == null) ? null : yb.yb(str, strNe, strYb2));
    }

    public static String ne() {
        String strYb = yb(8);
        if (strYb == null || strYb.length() != 16) {
            return null;
        }
        return strYb;
    }

    @JProtect
    public static JSONObject yb(JSONObject jSONObject) {
        JSONObject jSONObject2 = new JSONObject();
        if (jSONObject == null) {
            return jSONObject2;
        }
        try {
            try {
                String strYb = yb(jSONObject.toString());
                if (!TextUtils.isEmpty(strYb)) {
                    jSONObject2.put("message", strYb);
                    jSONObject2.put("cypher", 3);
                } else {
                    jSONObject2.put("message", jSONObject.toString());
                    jSONObject2.put("cypher", 0);
                }
            } catch (Throwable unused) {
            }
        } catch (Throwable unused2) {
            jSONObject2.put("message", jSONObject.toString());
            jSONObject2.put("cypher", 0);
        }
        return jSONObject2;
    }

    public static String yb() {
        String strYb = yb(16);
        if (strYb == null || strYb.length() != 32) {
            return null;
        }
        return strYb;
    }

    public static String yb(String str, int i) {
        if (str == null || str.length() != i) {
            return null;
        }
        int i2 = i / 2;
        return str.substring(i2, i) + str.substring(0, i2);
    }

    public static String yb(int i) {
        try {
            byte[] bArr = new byte[i];
            v().nextBytes(bArr);
            return hu.yb(bArr);
        } catch (Exception unused) {
            return null;
        }
    }
}
