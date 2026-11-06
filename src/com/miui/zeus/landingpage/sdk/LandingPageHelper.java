package com.miui.zeus.landingpage.sdk;

import android.text.TextUtils;
import com.miui.zeus.mimo.sdk.m;
import com.umeng.analytics.pro.db;
import ijiami_1011.s.s.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class LandingPageHelper {
    private static final String TAG = s.d(new byte[]{46, 89, 86, 2, 81, 92, 6, 52, 7, 5, 84, 45, 7, 84, 72, 3, 74}, "b88f82");
    public static final String PRE_LOCALPATH_STRATEGY_URL_MD5 = s.d(new byte[]{124, 33, 83}, "1efede");
    public static final String PRE_LOCALPATH_STRATEGY_PATH = s.d(new byte[]{96, 120, 103, 121}, "093119");
    public static final String PRE_LOCALPATH_STRATEGY_URL_MIMO = s.d(new byte[]{124, 44, 127, 41}, "1e2fdf");

    public static boolean land(String str) {
        return land(str, false);
    }

    public static void preLoadWithLocalPath(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            m.b(TAG, s.d(new byte[]{65, 87, 65, 93, 20, 93, 18, 68, 3, db.m, 65, 17, 72}, "165544"));
        } else {
            e.a(str, str2);
        }
    }

    public static void preLoadWithWebView(String str) {
        if (TextUtils.isEmpty(str)) {
            m.b(TAG, s.d(new byte[]{67, 20, 89, 68, 8, 71, 65, 1, 11, 18, 69, 28}, "6f5da4"));
        } else {
            e.b(str);
        }
    }

    public static void registerAppLaunchListener(OnAppLaunchListener onAppLaunchListener) {
        a.a().a(onAppLaunchListener);
    }

    public static void registerDownloadListener(DownloadListener downloadListener) {
        b.a().a(downloadListener);
    }

    public static void unRegisterAppLaunchListener(OnAppLaunchListener onAppLaunchListener) {
        a.a().b(onAppLaunchListener);
    }

    public static void unRegisterDownloadListener(DownloadListener downloadListener) {
        b.a().b(downloadListener);
    }

    public static boolean land(String str, boolean z) {
        if (TextUtils.isEmpty(str)) {
            m.b(TAG, s.d(new byte[]{77, 20, 88, 18, 88, 22, 65, 1, 11, 18, 69, 28}, "8f421e"));
            return false;
        }
        boolean zA = d.a(str, z, -1);
        m.a(TAG, s.d(new byte[]{17, 93, 65, 76, db.l, 65, 92}, "c829b5") + zA);
        return zA;
    }

    public static boolean land(String str, boolean z, int i) {
        if (TextUtils.isEmpty(str)) {
            m.b(TAG, s.d(new byte[]{db.n, 65, 85, 21, 88, db.n, 65, 1, 11, 18, 69, 28}, "e3951c"));
            return false;
        }
        boolean zA = d.a(str, z, i);
        m.a(TAG, s.d(new byte[]{69, 81, 66, 65, 88, 70, 92}, "741442") + zA);
        return zA;
    }
}
