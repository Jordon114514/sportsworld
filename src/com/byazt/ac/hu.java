package com.byazt.ac;

import android.text.TextUtils;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import androidx.camera.video.AudioStats;
import com.acse.ottn.adapter.AutoScrollViewPager;
import com.autonavi.ae.svg.SVGParser;
import com.baidu.mobads.sdk.api.PrerollVideoResponse;
import com.huawei.hms.ads.jsb.constant.Constant;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 1407, 72})
public class hu {
    private static String hu(String str, JSONObject jSONObject) {
        String strYb = com.byazt.sa.ne.yb(str, jSONObject);
        return v(strYb) ? Arrays.toString(ne(strYb, jSONObject)) : com.byazt.sa.ne.yb(strYb, jSONObject);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:17:0x0032  */
    public static Interpolator ne(String str) {
        byte b;
        switch (str) {
            case "ease_in":
                b = 0;
                break;
            case "linear":
                b = 3;
                break;
            case "ease_out":
                b = 2;
                break;
            case "ease_in_out":
                b = 1;
                break;
            default:
                b = -1;
                break;
        }
        if (b == 0) {
            return new AccelerateInterpolator();
        }
        if (b != 1) {
            return b != 2 ? new LinearInterpolator() : new DecelerateInterpolator();
        }
        return new AccelerateDecelerateInterpolator();
    }

    public static boolean v(String str) {
        JSONArray jSONArrayYb = com.byazt.zm.ne.yb(str, (JSONArray) null);
        return jSONArrayYb != null && jSONArrayYb.length() > 0;
    }

    public static int yb(int i) {
        if (i < 0) {
            return -1;
        }
        if (i == 0) {
            return Integer.MIN_VALUE;
        }
        return i - 1;
    }

    public static List<v> yb(String str, JSONObject jSONObject) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        try {
            JSONArray jSONArray = new JSONArray(str);
            if (jSONArray.length() <= 0) {
                return null;
            }
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null) {
                    arrayList.add(yb(jSONObjectOptJSONObject, jSONObject));
                }
            }
            return arrayList;
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }

    public static v.yb v(String str, JSONObject jSONObject) {
        JSONArray jSONArrayYb;
        if (TextUtils.isEmpty(str) || (jSONArrayYb = com.byazt.zm.ne.yb(jSONObject, str, null)) == null || jSONArrayYb.length() != 2) {
            return null;
        }
        v.yb ybVar = new v.yb();
        ybVar.yb = com.byazt.sa.ne.yb(jSONArrayYb.optString(0), jSONObject);
        ybVar.ne = com.byazt.sa.ne.yb(jSONArrayYb.optString(1), jSONObject);
        return ybVar;
    }

    public static float[] ne(String str, JSONObject jSONObject) {
        float[] fArr = {0.0f, 0.0f};
        JSONArray jSONArrayYb = com.byazt.zm.ne.yb(jSONObject, str, null);
        if (jSONArrayYb != null && jSONArrayYb.length() == 2) {
            fArr[0] = (float) com.byazt.zm.v.yb(com.byazt.sa.ne.yb(jSONArrayYb.optString(0), jSONObject), AudioStats.AUDIO_AMPLITUDE_NONE);
            fArr[1] = (float) com.byazt.zm.v.yb(com.byazt.sa.ne.yb(jSONArrayYb.optString(1), jSONObject), AudioStats.AUDIO_AMPLITUDE_NONE);
        }
        return fArr;
    }

    public static v yb(JSONObject jSONObject, JSONObject jSONObject2) {
        if (jSONObject == null) {
            return null;
        }
        v vVar = new v();
        vVar.ne(com.byazt.zm.v.yb(com.byazt.sa.ne.yb(jSONObject.optString("delay"), jSONObject2), 0L));
        vVar.v(com.byazt.sa.ne.yb(jSONObject.optString("name"), jSONObject2));
        vVar.ne(com.byazt.zm.v.yb(com.byazt.sa.ne.yb(jSONObject.optString("playState"), jSONObject2), 1));
        vVar.yb(Math.max(com.byazt.zm.v.yb(com.byazt.sa.ne.yb(jSONObject.optString("duration"), jSONObject2), 0L), 0L));
        vVar.yb(com.byazt.zm.v.yb(com.byazt.sa.ne.yb(jSONObject.optString("playCount"), jSONObject2), 1));
        vVar.yb(com.byazt.sa.ne.yb(jSONObject.optString("playDirection"), jSONObject2));
        vVar.yb(v(jSONObject.optString("transformOrigin"), jSONObject2));
        vVar.ne(com.byazt.sa.ne.yb(jSONObject.optString("timingFunction", "linear"), jSONObject2));
        vVar.yb(jSONObject.optJSONObject("effect"));
        vVar.yb(yb(jSONObject.optJSONArray("keyframes"), jSONObject2));
        return vVar;
    }

    public static Map<String, TreeMap<Float, String>> yb(JSONArray jSONArray, JSONObject jSONObject) {
        if (jSONArray == null || jSONArray.length() <= 0) {
            return null;
        }
        HashMap map = new HashMap();
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject != null) {
                float fOptDouble = (float) jSONObjectOptJSONObject.optDouble("offset");
                Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    if (!TextUtils.equals(next, "offset")) {
                        TreeMap treeMap = (TreeMap) map.get(next);
                        if (treeMap == null) {
                            treeMap = new TreeMap();
                            map.put(next, treeMap);
                        }
                        treeMap.put(Float.valueOf(fOptDouble), hu(jSONObjectOptJSONObject.optString(next), jSONObject));
                    }
                }
            }
        }
        return map;
    }

    public static int yb(String str) {
        int iHashCode = str.hashCode();
        if (iHashCode == -1408024454) {
            return str.equals(SVGParser.XML_STYLESHEET_ATTR_ALTERNATE) ? 2 : 1;
        }
        if (iHashCode != -1039745817) {
            return 1;
        }
        str.equals(PrerollVideoResponse.NORMAL);
        return 1;
    }

    public static int yb(String str, int i) {
        byte b = 2;
        int i2 = i / 2;
        if (TextUtils.isEmpty(str)) {
            return i2;
        }
        str.hashCode();
        switch (str.hashCode()) {
            case -1383228885:
                b = !str.equals("bottom") ? (byte) -1 : (byte) 0;
                break;
            case -1364013995:
                b = !str.equals(AutoScrollViewPager.g) ? (byte) -1 : (byte) 1;
                break;
            case 115029:
                if (!str.equals(Constant.MAP_KEY_TOP)) {
                    b = -1;
                }
                break;
            case 3317767:
                b = !str.equals("left") ? (byte) -1 : (byte) 3;
                break;
            case 108511772:
                b = !str.equals(AutoScrollViewPager.f) ? (byte) -1 : (byte) 4;
                break;
            default:
                b = -1;
                break;
        }
        switch (b) {
            case 0:
            case 4:
                return i;
            case 1:
                return i2;
            case 2:
            case 3:
                return 0;
            default:
                if (str.endsWith("%")) {
                    try {
                        return (int) ((i * Float.parseFloat(str.substring(0, str.length() - 1))) / 100.0f);
                    } catch (NumberFormatException unused) {
                        return i2;
                    }
                }
                try {
                    return Integer.parseInt(str);
                } catch (NumberFormatException unused2) {
                    return i2;
                }
        }
    }
}
