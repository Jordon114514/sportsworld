package com.byazt.ob;

import android.graphics.Color;
import android.text.TextUtils;
import com.tencent.smtt.sdk.TbsListener;
import java.util.Objects;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 171, 21})
public class tn {
    private static String hu(String str, JSONObject jSONObject) {
        int iYb = com.byazt.zm.yb.yb(str);
        try {
            int iOptInt = jSONObject.optInt("black_bright_offset", 20);
            int iRed = Color.red(iYb);
            int iGreen = Color.green(iYb);
            int iBlue = Color.blue(iYb);
            int iAlpha = Color.alpha(iYb);
            int iMax = Math.max(0, Math.min(100, iOptInt));
            return yb(iAlpha, Math.min(255, iRed + ((255 - iRed) * (iMax / 100))), Math.min(255, iGreen + ((255 - iGreen) * (iMax / 100))), Math.min(255, iBlue + ((255 - iBlue) * (iMax / 100))));
        } catch (Exception unused) {
            return str;
        }
    }

    private static String ne(String str, JSONObject jSONObject) {
        int iYb = com.byazt.zm.yb.yb(str);
        try {
            int iOptInt = jSONObject.optInt("gray_threshold", 20);
            int iOptInt2 = jSONObject.optInt("dark_gray_threshold", 30);
            int iRed = Color.red(iYb);
            int iGreen = Color.green(iYb);
            int iBlue = Color.blue(iYb);
            int iAlpha = Color.alpha(iYb);
            if (iAlpha < 0) {
                iAlpha = 1;
            }
            return Math.max(iRed, Math.max(iGreen, iBlue)) - Math.min(iRed, Math.min(iGreen, iBlue)) < iOptInt ? yb(iAlpha, 255 - iRed, 255 - iGreen, 255 - iBlue) : yb(iAlpha, iOptInt2, iOptInt2, iOptInt2);
        } catch (Exception unused) {
            return str;
        }
    }

    private static String v(String str, JSONObject jSONObject) {
        int iYb = com.byazt.zm.yb.yb(str);
        try {
            int iOptInt = jSONObject.optInt("gray_threshold", 20);
            int iOptInt2 = jSONObject.optInt("light_gray_threshold", TbsListener.ErrorCode.CREATE_TEMP_CONF_ERROR);
            int iRed = Color.red(iYb);
            int iGreen = Color.green(iYb);
            int iBlue = Color.blue(iYb);
            int iAlpha = Color.alpha(iYb);
            if (iAlpha < 0) {
                iAlpha = 1;
            }
            return Math.max(iRed, Math.max(iGreen, iBlue)) - Math.min(iRed, Math.min(iGreen, iBlue)) < iOptInt ? yb(iAlpha, 255 - iRed, 255 - iGreen, 255 - iBlue) : yb(iAlpha, iOptInt2, iOptInt2, iOptInt2);
        } catch (Exception unused) {
            return str;
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0036  */
    public static void yb(JSONObject jSONObject, JSONObject jSONObject2) throws Exception {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObject3;
        if (jSONObject2 == null || (jSONObjectOptJSONObject = jSONObject2.optJSONObject("xAppInfo")) == null || jSONObjectOptJSONObject.optInt("themeStatus") != 1) {
            return;
        }
        if (jSONObject2.optJSONObject("xSetting") != null) {
            JSONObject jSONObjectOptJSONObject2 = jSONObject2.optJSONObject("xSetting");
            Objects.requireNonNull(jSONObjectOptJSONObject2);
            if (jSONObjectOptJSONObject2.optJSONObject("dark_mode_config") != null) {
                JSONObject jSONObjectOptJSONObject3 = jSONObject2.optJSONObject("xSetting");
                Objects.requireNonNull(jSONObjectOptJSONObject3);
                jSONObject3 = jSONObjectOptJSONObject3.optJSONObject("dark_mode_config");
            } else {
                jSONObject3 = null;
            }
        } else {
            jSONObject3 = null;
        }
        if (jSONObject3 == null) {
            jSONObject3 = new JSONObject();
        }
        int iYb = yb(jSONObject.optString("backgroundColor"), jSONObject3);
        if (iYb == 1) {
            jSONObject.put("backgroundColor", hu(jSONObject.optString("backgroundColor"), jSONObject3));
        } else if (iYb == 2) {
            jSONObject.put("backgroundColor", ne(jSONObject.optString("backgroundColor"), jSONObject3));
        }
        if (yb(jSONObject.optString("textColor"), jSONObject3) == 1) {
            jSONObject.put("textColor", v(jSONObject.optString("textColor"), jSONObject3));
        }
    }

    private static int yb(String str, JSONObject jSONObject) {
        try {
            int iOptInt = jSONObject.optInt("luminance_upper", 90);
            int iOptInt2 = jSONObject.optInt("luminance_lower", 40);
            int iOptInt3 = jSONObject.optInt("gray_threshold", 20);
            if (TextUtils.isEmpty(str)) {
                return 0;
            }
            int iYb = com.byazt.zm.yb.yb(str);
            int iRed = Color.red(iYb);
            int iGreen = Color.green(iYb);
            int iBlue = Color.blue(iYb);
            int iMax = Math.max(iRed, Math.max(iGreen, iBlue));
            int iMin = Math.min(iRed, Math.min(iGreen, iBlue));
            int i = (iMax + iMin) / 2;
            int i2 = iMax - iMin;
            if (i > iOptInt && i2 < iOptInt3) {
                return 2;
            }
            if (i < iOptInt2 && i2 < iOptInt3) {
                return 1;
            }
        } catch (Exception unused) {
        }
        return 0;
    }

    private static String yb(int i, int i2, int i3, int i4) {
        return String.format("#%02X%02X%02X%02X", Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4));
    }
}
