package com.baidu.oauth.sdkbqt.a.a;

import android.os.Build;
import com.baidu.oauth.sdkbqt.auth.AuthInfo;
import com.baidu.oauth.sdkbqt.auth.BdOauthSdk;
import com.meizu.cloud.pushsdk.constants.PushConstants;
import com.umeng.analytics.pro.bm;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f10331a = "Utils";

    public static Map<String, String> a() {
        com.baidu.oauth.sdkbqt.a.d.b(f10331a, "buildCommonParams begin");
        HashMap map = new HashMap();
        map.put("client", "android");
        map.put(bm.aI, String.valueOf(System.currentTimeMillis()));
        map.put("device", Build.MODEL);
        map.put("sdk_version", "2.0.6.10");
        AuthInfo authInfo = BdOauthSdk.getAuthInfo();
        if (authInfo != null) {
            map.put(PushConstants.STRATEGY_APP_KEY, authInfo.getAppKey());
            map.put("pkg", authInfo.getPackageName());
            map.put("cuid", authInfo.getDeviceId());
            map.put("app_version", com.baidu.oauth.sdkbqt.a.h.b(authInfo.getContext()));
        }
        return map;
    }
}
