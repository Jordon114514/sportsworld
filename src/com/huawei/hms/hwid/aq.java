package com.huawei.hms.hwid;

import com.acse.ottn.q3;
import com.huawei.hms.framework.common.EmuiUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class aq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static int f16305a = -1;
    private static int b;

    static {
        b();
    }

    public static boolean a() {
        return b >= 21;
    }

    private static void b() {
        int iD = d();
        b = iD;
        if (iD >= 17) {
            f16305a = 90;
        }
        if (iD >= 11) {
            f16305a = 50;
        } else if (iD >= 10) {
            f16305a = 41;
        } else if (iD >= 9) {
            f16305a = 40;
        } else if (iD >= 8) {
            f16305a = 31;
        } else if (iD >= 7) {
            f16305a = 30;
        }
        if (f16305a == -1) {
            c();
        }
    }

    private static void c() {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            String str = (String) cls.getDeclaredMethod(q3.f, String.class).invoke(cls, "ro.build.version.emui");
            if (str != null) {
                if (str.contains("EmotionUI_3.0")) {
                    f16305a = 30;
                } else if (str.contains("EmotionUI_3.1")) {
                    f16305a = 31;
                } else if (str.contains("EmotionUI_4.0")) {
                    f16305a = 40;
                } else if (str.contains("EmotionUI_4.1")) {
                    f16305a = 41;
                } else if (str.contains("EmotionUI_5.0")) {
                    f16305a = 50;
                }
            }
        } catch (RuntimeException unused) {
            as.d("EmuiUtil", "RuntimeException getEmuiType.", true);
        } catch (Exception unused2) {
            as.d("EmuiUtil", "getEmuiType Exception.", true);
        }
    }

    private static int d() {
        Object objA = a.a(EmuiUtil.BUILDEX_VERSION, EmuiUtil.EMUI_SDK_INT);
        if (objA != null) {
            try {
                b = ((Integer) objA).intValue();
            } catch (ClassCastException unused) {
                as.d("EmuiUtil", "getEMUIVersionCode is not a number", true);
            }
        }
        return b;
    }
}
