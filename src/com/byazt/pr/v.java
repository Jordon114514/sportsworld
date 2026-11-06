package com.byazt.pr;

import android.content.Context;
import android.os.Vibrator;
import android.text.TextUtils;
import com.byazt.ft.m;
import com.byazt.ft.n;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1575, 23})
public class v {
    private static boolean hu(Context context) {
        if (context == null) {
            return false;
        }
        try {
            return context.getPackageManager().checkPermission("android.permission.VIBRATE", context.getPackageName()) == 0 && context.checkCallingOrSelfPermission("android.permission.VIBRATE") == 0;
        } catch (Exception unused) {
        }
    }

    public static void ne(Context context) {
        Vibrator vibratorV = v(context);
        if (vibratorV != null) {
            vibratorV.cancel();
        }
    }

    private static boolean tn(Context context) {
        Vibrator vibratorV = v(context);
        return vibratorV != null && vibratorV.hasVibrator();
    }

    public static Vibrator v(Context context) {
        try {
            return (Vibrator) context.getSystemService("vibrator");
        } catch (Exception unused) {
            return null;
        }
    }

    public static boolean yb(Context context) {
        return hu(context) && tn(context);
    }

    public static void yb(Context context, n nVar) {
        new yb(context, nVar).ne();
    }

    public static void yb(JSONObject jSONObject, Context context, m mVar) {
        if (jSONObject == null || context == null) {
            return;
        }
        yb(jSONObject.optString("id"), jSONObject.optJSONArray("pattern"), context, mVar);
    }

    public static void yb(String str, JSONArray jSONArray, Context context, m mVar) {
        n nVarNe;
        if (jSONArray != null && jSONArray.length() > 0) {
            nVarNe = new n(str, jSONArray);
        } else {
            nVarNe = (TextUtils.isEmpty(str) || mVar == null) ? null : mVar.ne(str);
        }
        if (nVarNe != null) {
            yb(context, nVarNe);
        }
    }
}
