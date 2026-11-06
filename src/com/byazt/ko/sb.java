package com.byazt.ko;

import android.os.SystemClock;
import android.text.TextUtils;
import com.tencent.smtt.sdk.TbsListener;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 516, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb {
    public static long hu = 0;
    public static long l = 0;
    public static long ne = 0;
    public static long sb = 0;
    public static long tn = 0;
    public static boolean u = false;
    public static long v;
    public static long yb;

    public static void yb() {
        u = true;
    }

    public static void yb(JSONObject jSONObject, String str) {
        if (u || jSONObject == null || TextUtils.isEmpty(str) || jSONObject.has(str)) {
            return;
        }
        try {
            jSONObject.put(str, SystemClock.elapsedRealtime() - sb);
        } catch (JSONException unused) {
        }
    }

    public static void yb(JSONObject jSONObject, String str, long j) {
        if (jSONObject == null || TextUtils.isEmpty(str)) {
            return;
        }
        try {
            jSONObject.put(str, SystemClock.elapsedRealtime() - j);
        } catch (JSONException unused) {
        }
    }
}
