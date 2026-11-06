package com.byazt.rgy;

import android.content.SharedPreferences;
import android.text.TextUtils;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.baidu.mobads.sdk.api.IAdInterListener;
import com.byazt.gt.q;
import java.lang.ref.SoftReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1778, 23})
public class v {
    public static SoftReference<ConcurrentHashMap<String, Map<String, Object>>> yb;

    private static String hu(String str) {
        return TextUtils.isEmpty(str) ? "sphelper_ttopenadsdk" : str;
    }

    private static void ne(String str, String str2, Object obj) {
        SoftReference<ConcurrentHashMap<String, Map<String, Object>>> softReference = yb;
        if (softReference == null || softReference.get() == null) {
            yb = new SoftReference<>(new ConcurrentHashMap());
        }
        String strHu = hu(str);
        ConcurrentHashMap<String, Map<String, Object>> concurrentHashMap = yb.get();
        if (concurrentHashMap.get(strHu) == null) {
            concurrentHashMap.put(strHu, new HashMap());
        }
        concurrentHashMap.get(strHu).put(str2, obj);
    }

    private static void tn(String str) {
        Map<String, Object> map;
        SoftReference<ConcurrentHashMap<String, Map<String, Object>>> softReference = yb;
        if (softReference == null || softReference.get() == null || (map = yb.get().get(hu(str))) == null) {
            return;
        }
        map.clear();
    }

    private static SharedPreferences v(String str) {
        return ((q) com.byazt.it.hu.yb("kv_store_factory")).yb(hu(str));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static synchronized <T> void yb(String str, String str2, T t) {
        try {
            SharedPreferences sharedPreferencesV = v(str);
            if (sharedPreferencesV == null) {
                return;
            }
            if (t.equals(v(str, str2))) {
                return;
            }
            SharedPreferences.Editor editorEdit = sharedPreferencesV.edit();
            if (t instanceof Boolean) {
                editorEdit.putBoolean(str2, ((Boolean) t).booleanValue());
            }
            if (t instanceof String) {
                editorEdit.putString(str2, (String) t);
            }
            if (t instanceof Integer) {
                editorEdit.putInt(str2, ((Integer) t).intValue());
            }
            if (t instanceof Long) {
                editorEdit.putLong(str2, ((Long) t).longValue());
            }
            if (t instanceof Float) {
                editorEdit.putFloat(str2, ((Float) t).floatValue());
            }
            editorEdit.apply();
            ne(str, str2, t);
        } catch (Throwable th) {
            throw th;
        }
    }

    private static Object v(String str, String str2) {
        ConcurrentHashMap<String, Map<String, Object>> concurrentHashMap;
        Map<String, Object> map;
        SoftReference<ConcurrentHashMap<String, Map<String, Object>>> softReference = yb;
        if (softReference == null || (concurrentHashMap = softReference.get()) == null || (map = concurrentHashMap.get(hu(str))) == null) {
            return null;
        }
        return map.get(str2);
    }

    private static String v(String str, String str2, String str3) {
        SharedPreferences sharedPreferencesV = v(str);
        return sharedPreferencesV == null ? str3 : sharedPreferencesV.getString(str2, str3);
    }

    private static Object ne(String str, String str2, String str3) {
        String strHu = hu(str);
        if (!yb(strHu, str2)) {
            return null;
        }
        if (str3.equalsIgnoreCase(TypedValues.Custom.S_STRING)) {
            return v(strHu, str2, null);
        }
        if (str3.equalsIgnoreCase(TypedValues.Custom.S_BOOLEAN)) {
            return Boolean.valueOf(yb(strHu, str2, false));
        }
        if (str3.equalsIgnoreCase(IAdInterListener.AdProdType.PRODUCT_INTERSTITIAL)) {
            return Integer.valueOf(yb(strHu, str2, 0));
        }
        if (str3.equalsIgnoreCase("long")) {
            return Long.valueOf(yb(strHu, str2, 0L));
        }
        if (str3.equalsIgnoreCase(TypedValues.Custom.S_FLOAT)) {
            return Float.valueOf(yb(strHu, str2, 0.0f));
        }
        if (str3.equalsIgnoreCase("string_set")) {
            return v(strHu, str2, null);
        }
        return null;
    }

    public static String yb(String str, String str2, String str3) {
        Object objV = v(str, str2);
        if (objV != null) {
            return String.valueOf(objV);
        }
        Object objNe = ne(str, str2, str3);
        ne(str, str2, objNe);
        return String.valueOf(objNe);
    }

    public static void ne(String str, String str2) {
        Map<String, Object> map;
        try {
            SharedPreferences sharedPreferencesV = v(str);
            if (sharedPreferencesV == null) {
                return;
            }
            SharedPreferences.Editor editorEdit = sharedPreferencesV.edit();
            editorEdit.remove(str2);
            editorEdit.apply();
            SoftReference<ConcurrentHashMap<String, Map<String, Object>>> softReference = yb;
            if (softReference == null || softReference.get() == null) {
                return;
            }
            String strHu = hu(str);
            if (!TextUtils.isEmpty(strHu) && (map = yb.get().get(strHu)) != null && map.size() != 0) {
                map.remove(str2);
                SoftReference<ConcurrentHashMap<String, Map<String, Object>>> softReference2 = yb;
                if (softReference2 == null || softReference2.get() == null) {
                    return;
                }
                yb.get().put(strHu, map);
            }
        } catch (Throwable unused) {
        }
    }

    private static int yb(String str, String str2, int i) {
        SharedPreferences sharedPreferencesV = v(str);
        return sharedPreferencesV == null ? i : sharedPreferencesV.getInt(str2, i);
    }

    private static float yb(String str, String str2, float f) {
        SharedPreferences sharedPreferencesV = v(str);
        return sharedPreferencesV == null ? f : sharedPreferencesV.getFloat(str2, f);
    }

    private static boolean yb(String str, String str2, boolean z) {
        SharedPreferences sharedPreferencesV = v(str);
        return sharedPreferencesV == null ? z : sharedPreferencesV.getBoolean(str2, z);
    }

    private static long yb(String str, String str2, long j) {
        SharedPreferences sharedPreferencesV = v(str);
        return sharedPreferencesV == null ? j : sharedPreferencesV.getLong(str2, j);
    }

    public static boolean yb(String str, String str2) {
        SharedPreferences sharedPreferencesV = v(str);
        return sharedPreferencesV != null && sharedPreferencesV.contains(str2);
    }

    public static void yb(String str) {
        SharedPreferences.Editor editorEdit = v(str).edit();
        editorEdit.clear();
        editorEdit.apply();
        tn(str);
    }

    public static Map<String, ?> ne(String str) {
        return v(str).getAll();
    }
}
