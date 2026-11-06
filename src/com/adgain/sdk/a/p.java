package com.adgain.sdk.a;

import com.adgain.sdk.base.models.AdgainAdUnit;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class p {
    public static String a(int i) {
        if (i == 2) {
            return "扭一扭查看广告";
        }
        return i == 3 ? "倾斜查看广告" : "摇一摇查看广告";
    }

    public static void a(v6.b bVar, int i) {
        if (w.j().z() != 1 || i >= 4) {
            bVar.a(i);
        } else {
            bVar.a(4);
        }
    }

    public static boolean a(Map<String, Number> map) {
        Number number = map.get("motion_type");
        return number != null && number.intValue() == 3;
    }

    public static void a(AdgainAdUnit adgainAdUnit, Map<String, Number> map, String str) {
        if (adgainAdUnit != null) {
            Number number = map.get("x_max_acc");
            Number number2 = map.get("y_max_acc");
            Number number3 = map.get("z_max_acc");
            o.a(str, "--------onMotionEnd----------: " + map);
            if (number == null || number2 == null || number3 == null) {
                return;
            }
            j0 macroCommon = adgainAdUnit.getMacroCommon();
            String strValueOf = String.valueOf(number.intValue());
            String strValueOf2 = String.valueOf(number2.intValue());
            String strValueOf3 = String.valueOf(number3.intValue());
            macroCommon.a("__SLD__", "2");
            macroCommon.a("__X_MAX_ACC__", strValueOf);
            macroCommon.a("__Y_MAX_ACC__", strValueOf2);
            macroCommon.a("__Z_MAX_ACC__", strValueOf3);
        }
    }
}
