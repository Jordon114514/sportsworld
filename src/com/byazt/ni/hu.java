package com.byazt.ni;

import android.content.Context;
import android.os.Build;
import android.os.Process;
import android.provider.Settings;
import android.text.TextUtils;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.acse.ottn.q3;
import com.acse.ottn.q4;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TypedValues.CycleType.TYPE_EASING, 72})
public class hu {
    public static String hu = null;
    public static Boolean l = null;
    public static String ne = null;
    public static int sb = 1;
    public static String tn = null;
    public static int u = 1;
    public static Boolean v;
    public static String yb;

    public static int c() {
        return sb;
    }

    public static boolean gi() {
        return c() == 0 && uq();
    }

    public static boolean hu() {
        String str = Build.BRAND;
        if (!TextUtils.isEmpty(str) && str.toUpperCase().startsWith("HONOR")) {
            return true;
        }
        String str2 = Build.MANUFACTURER;
        return !TextUtils.isEmpty(str2) && str2.toUpperCase().startsWith("HONOR");
    }

    private static int ju() {
        return u;
    }

    public static String l() {
        return ne;
    }

    public static boolean ne() {
        Boolean bool = v;
        if (bool == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public static String sb() {
        return tn;
    }

    public static boolean st() {
        Boolean bool = l;
        if (bool == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public static String tn() {
        return yb;
    }

    public static String u() {
        return hu;
    }

    public static boolean uq() {
        return st() && yb(l(), tn()) && ju() == 0;
    }

    public static boolean v() {
        String str = Build.BRAND;
        if (!TextUtils.isEmpty(str) && str.toUpperCase().startsWith("HUAWEI")) {
            return true;
        }
        String str2 = Build.MANUFACTURER;
        return !TextUtils.isEmpty(str2) && str2.toUpperCase().startsWith("HUAWEI");
    }

    public static void yb() {
        if (v == null) {
            if (!hu() && !v()) {
                v = Boolean.FALSE;
                return;
            }
            try {
                Class<?> cls = Class.forName("com.huawei.system.BuildEx");
                v = Boolean.valueOf(q4.f4718a.equals(cls.getMethod("getOsBrand", null).invoke(cls, null)));
            } catch (Throwable unused) {
                v = Boolean.FALSE;
            }
            if (yb == null) {
                yb = yb("getApiVersion");
            }
            if (ne == null) {
                ne = yb("getVersion");
            }
            if (tn == null) {
                tn = yb("getReleaseType");
            }
            if (hu == null) {
                hu = yb("getBuildVersion");
            }
            if (l == null) {
                l = Boolean.FALSE;
                try {
                    l = Boolean.valueOf("156".equals(ne("ro.config.hw_optb", "0")) && "true".equals(ne("hw_mc.pure_mode.enable", "false")));
                } catch (Exception unused2) {
                }
            }
            try {
                sb = Settings.Secure.getInt(com.byazt.mr.gi.getContext().getContentResolver(), "pure_enhanced_mode_state", 1);
            } catch (Throwable unused3) {
            }
            try {
                Class<?> cls2 = Class.forName("com.huawei.android.os.UserHandleEx");
                u = ((Integer) cls2.getMethod("getUserId", Integer.TYPE).invoke(cls2, Integer.valueOf(Process.myUid()))).intValue();
            } catch (Throwable unused4) {
            }
        }
    }

    private static int ne(Context context) {
        if (context != null) {
            return Settings.Secure.getInt(context.getContentResolver(), "pure_mode_state", 0);
        }
        return 1;
    }

    private static String ne(String str, String str2) {
        try {
            Class<?> cls = Class.forName("com.huawei.android.os.SystemPropertiesEx");
            return (String) cls.getMethod(q3.f, String.class, String.class).invoke(cls, str, "unknown");
        } catch (Throwable unused) {
            return str2;
        }
    }

    private static String yb(String str) {
        try {
            Class<?> cls = Class.forName("ohos.system.version.SystemVersion");
            return cls.getMethod(str, null).invoke(cls, null).toString();
        } catch (Throwable unused) {
            return null;
        }
    }

    public static boolean yb(Context context) {
        return context != null && ne(context) == 0 && st();
    }

    public static void yb(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            jSONObject.put("pure_enhanced_mode", gi() ? 1 : 2);
            jSONObject.put("pure_enhanced_mode_enable", uq() ? 1 : 2);
        } catch (Throwable unused) {
        }
    }

    private static boolean yb(String str, String str2) {
        return (TextUtils.isEmpty(str2) || TextUtils.isEmpty(str) || !str.startsWith("3")) ? false : true;
    }
}
