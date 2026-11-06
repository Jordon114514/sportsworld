package com.zx.a.I8b7;

import android.text.TextUtils;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class j0 {
    public static boolean a() {
        try {
            if (!x3.b.equals(x3.j) || TextUtils.isEmpty(x3.D)) {
                return false;
            }
            if (System.currentTimeMillis() - x3.w >= new JSONObject(x3.D).getLong("frequency") * 1000) {
                return false;
            }
            c3.a("report freq c true");
            return true;
        } catch (Exception e) {
            c3.a(e);
            return false;
        }
    }
}
