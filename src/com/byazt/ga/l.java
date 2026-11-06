package com.byazt.ga;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.heytap.mcssdk.constant.a;
import com.umeng.analytics.pro.bm;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 836, 67})
public class l {
    private static String ne(Context context) {
        NetworkInfo activeNetworkInfo;
        try {
            activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
        } catch (SecurityException e) {
            c.ne(e);
            activeNetworkInfo = null;
        } catch (Throwable unused) {
            activeNetworkInfo = null;
        }
        if (activeNetworkInfo == null || !activeNetworkInfo.isAvailable()) {
            return null;
        }
        int type = activeNetworkInfo.getType();
        if (1 == type) {
            return "wifi";
        }
        if (type != 0) {
            return null;
        }
        switch (((TelephonyManager) context.getSystemService("phone")).getNetworkType()) {
            case 1:
            case 2:
            case 4:
            case 7:
            case 11:
            case 16:
                return "2g";
            case 3:
            case 5:
            case 6:
            case 8:
            case 9:
            case 10:
            case 12:
            case 14:
            case 15:
            case 17:
                return "3g";
            case 13:
            case 18:
            case 19:
                return "4g";
            default:
                return "mobile";
        }
    }

    public static String yb(Context context) {
        if (context == null) {
            return null;
        }
        SharedPreferences sharedPreferencesNe = com.byazt.lj.ne.ne(context, "applog_net_cache.dat", 0);
        if (System.currentTimeMillis() - sharedPreferencesNe.getLong("start_mills", 0L) < a.h) {
            String string = sharedPreferencesNe.getString(bm.Q, null);
            if (!TextUtils.isEmpty(string)) {
                return string;
            }
        }
        String strNe = ne(context);
        SharedPreferences.Editor editorEdit = sharedPreferencesNe.edit();
        if (!TextUtils.isEmpty(strNe)) {
            editorEdit.putString(bm.Q, strNe);
        }
        editorEdit.putLong("start_mills", System.currentTimeMillis());
        editorEdit.apply();
        return strNe;
    }
}
