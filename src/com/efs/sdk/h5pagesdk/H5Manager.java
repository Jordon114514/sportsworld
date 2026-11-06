package com.efs.sdk.h5pagesdk;

import android.content.Context;
import android.view.View;
import com.efs.sdk.base.EfsReporter;
import com.efs.sdk.base.core.util.Log;
import com.efs.sdk.base.integrationtesting.IntegrationTestingUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class H5Manager {
    public static final String TAG = "H5Manager";
    private static EfsReporter g = null;
    private static H5ConfigMananger h = null;
    public static boolean isDebug = true;

    public static H5ConfigMananger getH5ConfigMananger() {
        return h;
    }

    public static EfsReporter getReporter() {
        return g;
    }

    public static void init(Context context, EfsReporter efsReporter) {
        if (context == null || efsReporter == null) {
            Log.e("H5Manager", "init H5 manager error! parameter is null!");
        } else {
            g = efsReporter;
            h = new H5ConfigMananger(context, efsReporter);
        }
    }

    public static void setWebView(View view) {
        H5ConfigMananger h5ConfigMananger;
        if (view == null || (h5ConfigMananger = h) == null) {
            if (isDebug) {
                Log.e("H5Manager", "webView为null，或H5功能未初始化完成");
                return;
            }
            return;
        }
        if (h5ConfigMananger.isH5TracerEnable() || IntegrationTestingUtil.isIntegrationTestingInPeriod()) {
            UApmJSBridge uApmJSBridge = new UApmJSBridge();
            try {
                Class<?> cls = view.getClass();
                try {
                    Object objInvoke = cls.getMethod("getSettings", null).invoke(view, null);
                    if (objInvoke != null) {
                        objInvoke.getClass().getMethod("setJavaScriptEnabled", Boolean.TYPE).invoke(objInvoke, Boolean.TRUE);
                    }
                } catch (Throwable unused) {
                }
                cls.getMethod("addJavascriptInterface", Object.class, String.class).invoke(view, uApmJSBridge, "UAPM_JSBridge");
                return;
            } catch (Throwable unused2) {
                return;
            }
        }
        if (isDebug) {
            Log.d("H5Manager", "未注入JavascriptInterface：H5命中状态=" + h.isH5TracerEnable() + "; 集成测试状态=" + IntegrationTestingUtil.isIntegrationTestingInPeriod());
        }
    }
}
