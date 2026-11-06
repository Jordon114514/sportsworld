package com.byazt.b;

import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.byazt.sl.BaseConstants;
import com.huawei.hms.framework.common.BundleUtil;
import com.umeng.analytics.pro.bm;
import com.xiaomi.mipush.sdk.Constants;
import java.lang.reflect.Field;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 105, 39})
public class yb {
    public static final HashMap<String, com.byazt.c.l.yb> yb = new HashMap<>();

    public static boolean ne(JSONObject jSONObject) {
        if (jSONObject == null) {
            return true;
        }
        int i = Build.VERSION.SDK_INT;
        String strOptString = jSONObject.optString("allow_os_api_range");
        int iOptInt = jSONObject.optInt("min_os_api", -1);
        if (TextUtils.isEmpty(strOptString)) {
            return iOptInt <= 0 || i >= iOptInt;
        }
        try {
            String[] strArrSplit = strOptString.split("[-,]");
            for (int i2 = 0; i2 < strArrSplit.length; i2 += 2) {
                int i3 = Integer.parseInt(strArrSplit[i2]);
                int i4 = Integer.parseInt(strArrSplit[i2 + 1]);
                if (i >= i3 && i <= i4) {
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public static boolean v(JSONObject jSONObject) {
        return jSONObject == null || l.yb() || jSONObject.optInt("scy_mode") != 1;
    }

    public static boolean yb(JSONArray jSONArray, String str) {
        if (jSONArray != null && !TextUtils.isEmpty(str)) {
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null && str.equals(jSONObjectOptJSONObject.optString("type")) && yb(jSONObjectOptJSONObject)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean yb(JSONObject jSONObject) {
        if (jSONObject == null) {
            return false;
        }
        return ne(jSONObject) && yb(jSONObject.optJSONArray("device_requirements")) && v(jSONObject);
    }

    public static boolean yb(JSONArray jSONArray) {
        int length;
        if (jSONArray == null || (length = jSONArray.length()) == 0) {
            return true;
        }
        boolean zYb = false;
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject != null) {
                String strOptString = jSONObjectOptJSONObject.optString("package_names");
                JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("version_allow");
                JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray("version_block");
                String strOptString2 = jSONObjectOptJSONObject.optString("allow_version_range");
                if (TextUtils.isEmpty(strOptString)) {
                    return false;
                }
                for (String strUq : strOptString.split(Constants.ACCEPT_TIME_SEPARATOR_SP)) {
                    if (BaseConstants.SCHEME_MARKET.equals(strUq)) {
                        strUq = tn.uq();
                    }
                    com.byazt.c.l.yb ybVarNe = ne(strUq);
                    if (ybVarNe != null && !(zYb = yb(jSONArrayOptJSONArray, jSONArrayOptJSONArray2, strOptString2, ybVarNe))) {
                        return false;
                    }
                }
            }
        }
        return zYb;
    }

    private static boolean ne(JSONArray jSONArray, String str) {
        if (jSONArray != null && str != null) {
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                if (str.equalsIgnoreCase(jSONArray.optString(i).trim())) {
                    return true;
                }
            }
        }
        return false;
    }

    private static com.byazt.c.l.yb ne(String str) {
        HashMap<String, com.byazt.c.l.yb> map = yb;
        if (map.containsKey(str)) {
            com.byazt.c.l.yb ybVar = map.get(str);
            if (ybVar != null) {
                return ybVar;
            }
            return null;
        }
        com.byazt.c.l.yb ybVarNe = com.byazt.c.l.ne(str);
        map.put(str, ybVarNe);
        if (ybVarNe != null) {
            return ybVarNe;
        }
        return null;
    }

    private static boolean yb(JSONArray jSONArray, JSONArray jSONArray2, String str, @NonNull com.byazt.c.l.yb ybVar) {
        String strSb = ybVar.sb();
        int iL = ybVar.l();
        String str2 = iL + BundleUtil.UNDERLINE_TAG + strSb;
        if (!TextUtils.isEmpty(str)) {
            try {
                String[] strArrSplit = str.split("[-,]");
                for (int i = 0; i < strArrSplit.length; i += 2) {
                    int i2 = Integer.parseInt(strArrSplit[i]);
                    int i3 = Integer.parseInt(strArrSplit[i + 1]);
                    if (iL >= i2 && iL <= i3) {
                        return true;
                    }
                }
            } catch (Exception unused) {
            }
        } else if (jSONArray != null && jSONArray.length() > 0) {
            if (ne(jSONArray, str2)) {
                return true;
            }
        } else if (jSONArray2 != null && jSONArray2.length() > 0 && !ne(jSONArray2, str2)) {
            return true;
        }
        return false;
    }

    public static com.byazt.c.l.yb yb(String str) {
        com.byazt.c.l.yb ybVarNe;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            if (TextUtils.isEmpty(str) || (ybVarNe = ne(str)) == null) {
                return null;
            }
            return ybVarNe;
        } catch (Throwable unused) {
        }
    }

    public static boolean yb(JSONObject jSONObject, Context context, String str) {
        if (!TextUtils.isEmpty(str) && context != null && jSONObject != null) {
            String strOptString = jSONObject.optString(bm.aF);
            try {
                String strYb = v.yb(jSONObject.optString("az"), strOptString);
                String strYb2 = v.yb(jSONObject.optString("ba"), strOptString);
                Field declaredField = ContextWrapper.class.getDeclaredField(strYb);
                declaredField.setAccessible(true);
                Object obj = declaredField.get(context);
                Field declaredField2 = obj.getClass().getDeclaredField(strYb2);
                declaredField2.setAccessible(true);
                declaredField2.set(obj, str);
                return true;
            } catch (Exception unused) {
            }
        }
        return false;
    }
}
