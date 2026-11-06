package com.meizu.cloud.pushsdk;

import android.content.Context;
import com.meizu.cloud.pushsdk.a.a;
import com.meizu.cloud.pushsdk.utils.MzSystemUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PushManager {
    public static final String TAG = "5.0.5";

    public static void checkPush(Context context, String str, String str2, String str3) {
        if (isBrandMeizu()) {
            a.a().a(context, str, str2, str3);
        } else {
            com.meizu.cloud.pushsdk.f.a.d(TAG, "please invoke checkPush on meizu device Build-in FlymeOS");
        }
    }

    public static void checkSubScribeAlias(Context context, String str, String str2, String str3) {
        if (isBrandMeizu()) {
            a.a().b(context, str, str2, str3);
        } else {
            com.meizu.cloud.pushsdk.f.a.d(TAG, "please invoke checkSubScribeAlias on meizu device Build-in FlymeOS");
        }
    }

    public static void checkSubScribeTags(Context context, String str, String str2, String str3) {
        if (isBrandMeizu()) {
            a.a().c(context, str, str2, str3);
        } else {
            com.meizu.cloud.pushsdk.f.a.d(TAG, "please invoke checkSubScribeTags on meizu device Build-in FlymeOS");
        }
    }

    public static void clearNotification(Context context) {
        if (isBrandMeizu()) {
            a.a().a(context, context.getPackageName());
        } else {
            com.meizu.cloud.pushsdk.f.a.d(TAG, "please invoke clearNotification on meizu device Build-in FlymeOS");
        }
    }

    public static String getPushId(Context context) {
        String strA = com.meizu.cloud.pushsdk.h.a.a(context);
        int iB = com.meizu.cloud.pushsdk.h.a.b(context, strA);
        if (iB == 0 || System.currentTimeMillis() / 1000 <= iB) {
            return com.meizu.cloud.pushsdk.h.a.a(context, strA);
        }
        return null;
    }

    public static String getSdkVersion() {
        return TAG;
    }

    public static boolean isBrandMeizu() {
        return MzSystemUtils.isBrandMeizu();
    }

    public static void register(Context context, String str, String str2) {
        com.meizu.cloud.pushsdk.f.a.a(context, "pushSDK");
        if (!isBrandMeizu()) {
            com.meizu.cloud.pushsdk.f.a.d(TAG, "please invoke register on meizu device Build-in FlymeOS");
        } else {
            com.meizu.cloud.pushsdk.h.a.d(context, str);
            a.a().b(context, str, str2);
        }
    }

    public static void subScribeAlias(Context context, String str, String str2, String str3, String str4) {
        if (isBrandMeizu()) {
            a.a().a(context, str, str2, str3, str4);
        } else {
            com.meizu.cloud.pushsdk.f.a.d(TAG, "please invoke subScribeAlias on meizu device Build-in FlymeOS");
        }
    }

    public static void subScribeTags(Context context, String str, String str2, String str3, String str4) {
        if (isBrandMeizu()) {
            a.a().b(context, str, str2, str3, str4);
        } else {
            com.meizu.cloud.pushsdk.f.a.d(TAG, "please invoke subScribeTags on meizu device Build-in FlymeOS");
        }
    }

    public static void switchPush(Context context, String str, String str2, String str3, int i, boolean z) {
        if (isBrandMeizu()) {
            a.a().a(context, str, str2, str3, i, z);
        } else {
            com.meizu.cloud.pushsdk.f.a.d(TAG, "please invoke switchPush on meizu device Build-in FlymeOS");
        }
    }

    public static void unRegister(Context context, String str, String str2) {
        if (isBrandMeizu()) {
            a.a().c(context, str, str2);
        } else {
            com.meizu.cloud.pushsdk.f.a.d(TAG, "please invoke unRegister on meizu device Build-in FlymeOS");
        }
    }

    public static void unSubScribeAlias(Context context, String str, String str2, String str3, String str4) {
        if (isBrandMeizu()) {
            a.a().c(context, str, str2, str3, str4);
        } else {
            com.meizu.cloud.pushsdk.f.a.d(TAG, "please invoke unSubScribeAlias on meizu device Build-in FlymeOS");
        }
    }

    public static void unSubScribeAllTags(Context context, String str, String str2, String str3) {
        if (isBrandMeizu()) {
            a.a().d(context, str, str2, str3);
        } else {
            com.meizu.cloud.pushsdk.f.a.d(TAG, "please invoke unSubScribeAllTags on meizu device Build-in FlymeOS");
        }
    }

    public static void unSubScribeTags(Context context, String str, String str2, String str3, String str4) {
        if (isBrandMeizu()) {
            a.a().d(context, str, str2, str3, str4);
        } else {
            com.meizu.cloud.pushsdk.f.a.d(TAG, "please invoke unSubScribeTags on meizu device Build-in FlymeOS");
        }
    }

    public static void clearNotification(Context context, int... iArr) {
        if (isBrandMeizu()) {
            a.a().a(context, context.getPackageName(), iArr);
        } else {
            com.meizu.cloud.pushsdk.f.a.d(TAG, "please invoke clearNotification on meizu device Build-in FlymeOS");
        }
    }

    public static void switchPush(Context context, String str, String str2, String str3, boolean z) {
        if (isBrandMeizu()) {
            a.a().a(context, str, str2, str3, z);
        } else {
            com.meizu.cloud.pushsdk.f.a.d(TAG, "please invoke switchPush on meizu device Build-in FlymeOS");
        }
    }
}
