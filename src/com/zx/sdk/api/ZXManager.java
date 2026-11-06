package com.zx.sdk.api;

import android.app.Activity;
import android.content.Context;
import android.util.Log;
import com.zx.a.I8b7.f2;
import com.zx.a.I8b7.j4;
import com.zx.a.I8b7.q3;
import com.zx.a.I8b7.r2;
import com.zx.a.I8b7.r3;
import com.zx.a.I8b7.y;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class ZXManager {
    public static final String TAG = "ZXManager";
    public static ZXApi api;
    public static Context ctx;

    static {
        try {
            System.loadLibrary("zxprotect");
        } catch (Throwable th) {
            StringBuilder sbA = q3.a("ZXLoadLibraryError:");
            sbA.append(th.getMessage());
            Log.e("ZXManager", sbA.toString());
        }
    }

    public static void addZXIDChangedListener(ZXIDChangedListener zXIDChangedListener) {
        try {
            if (checkAPI()) {
                api.addZXIDChangedListener(zXIDChangedListener);
            }
        } catch (Throwable th) {
            r3.a(th, q3.a("ZXManager.registerListener(listener) failed: "));
        }
    }

    public static void allowPermissionDialog(boolean z) {
        try {
            if (checkAPI()) {
                api.allowPermissionDialog(z);
            }
        } catch (Throwable th) {
            r3.a(th, q3.a("ZXManager.allowPermissionDialog failed: "));
        }
    }

    private static boolean checkAPI() {
        if (api != null) {
            return true;
        }
        y.b("ZXManager not init, should init firstly");
        return false;
    }

    public static void checkPermission(Activity activity, PermissionCallback permissionCallback) {
        if (permissionCallback == null) {
            return;
        }
        try {
            if (checkAPI()) {
                api.checkPermission(activity, permissionCallback);
            }
        } catch (Throwable th) {
            y.b(th.getMessage());
        }
    }

    public static void getAuthToken(Callback callback) {
        try {
            if (checkAPI() && callback != null) {
                api.getAuthToken(callback);
            }
        } catch (Throwable th) {
            r3.a(th, q3.a("ZXManager getAuthToken onFailed:"));
        }
    }

    public static void getOpenID(Callback callback) {
        try {
            if (checkAPI() && callback != null) {
                Context context = ctx;
                if (context != null) {
                    api.getOpenID(callback, context);
                } else {
                    y.b("Context is empty！Please should init firstly");
                    callback.onFailed(10009, "Context is empty！Please should init firstly");
                }
            }
        } catch (Throwable th) {
            if (callback != null) {
                callback.onFailed(10000, th.getMessage());
            }
            r3.a(th, q3.a("ZXManager.getOpenID(Callback) failed: "));
        }
    }

    public static void getSAID(String str, String str2, String str3, String str4, String str5, SAIDCallback sAIDCallback) {
        try {
            if (checkAPI() && sAIDCallback != null) {
                api.getSAID(str, str2, str3, str4, str5, sAIDCallback);
            }
        } catch (Throwable th) {
            r3.a(th, q3.a("ZXManager getSAID onFailed:"));
        }
    }

    public static void getTag(Callback callback) {
        try {
            if (checkAPI() && callback != null) {
                api.getTag(callback);
            }
        } catch (Throwable th) {
            r3.a(th, q3.a("ZXManager getTag onFailed:"));
        }
    }

    public static String getVersion() {
        try {
            if (!checkAPI()) {
                return "3.3.7.58976";
            }
            api.getVersion();
        } catch (Throwable th) {
            r3.a(th, q3.a("ZXManager.getVersion failed: "));
        }
        return "3.3.7.58976";
    }

    public static void getZXID(ZXIDListener zXIDListener) {
        try {
            if (checkAPI() && zXIDListener != null) {
                api.getZXID(zXIDListener);
            }
        } catch (Throwable th) {
            if (zXIDListener != null) {
                zXIDListener.onFailed(10000, th.getMessage());
            }
            r3.a(th, q3.a("ZXManager.getZXID(zxidListener) failed: "));
        }
    }

    public static void init(Context context) {
        try {
            if (api == null) {
                api = new r2(f2.a(context));
            }
            if (!j4.g(context)) {
                throw new RuntimeException("ZXSDK 需要在主进程做初始化！");
            }
            api.init(context);
            if (context != null) {
                ctx = context.getApplicationContext();
            }
        } catch (Throwable th) {
            r3.a(th, q3.a("ZXManager.init failed:"));
        }
    }

    public static String invoke(String str, String str2) {
        try {
            return !checkAPI() ? "ZXManager is not init" : api.invoke(str, str2);
        } catch (Throwable th) {
            r3.a(th, q3.a("ZXManager.invoke failed: "));
            return null;
        }
    }

    public static boolean isAllowPermissionDialog() {
        try {
            if (checkAPI()) {
                return api.isAllowPermissionDialog();
            }
            return false;
        } catch (Throwable th) {
            r3.a(th, q3.a("ZXManager.isAllowPermissionDialog failed: "));
            return false;
        }
    }

    public static boolean isEnable() {
        try {
            if (checkAPI()) {
                return api.isEnable();
            }
            return false;
        } catch (Throwable th) {
            r3.a(th, q3.a("ZXManager.isEnable failed: "));
            return false;
        }
    }

    public static ZXApi newSDK(String str) {
        try {
            return new r2(str);
        } catch (Throwable th) {
            y.b("ZXManager.newProxy failed:" + th);
            return null;
        }
    }

    public static void setDebug(boolean z) {
        try {
            y.f27322a = z;
            ZXApi zXApi = api;
            if (zXApi != null) {
                zXApi.setDebug(z);
            }
        } catch (Throwable th) {
            y.b(th.getMessage());
        }
    }

    public static void setEnable(boolean z) {
        try {
            if (checkAPI()) {
                api.setEnable(z);
            }
        } catch (Throwable th) {
            r3.a(th, q3.a("ZXManager.setEnable failed: "));
        }
    }
}
