package com.xiaomi.onetrack.util;

import android.text.TextUtils;
import com.alibaba.fastjson.parser.JSONLexer;
import com.umeng.analytics.pro.db;
import com.xiaomi.onetrack.Configuration;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class r {
    private static final String c = ijiami_1011.s.s.s.d(new byte[]{51, 81, 23, 88, 93, 109, 21, db.k, 10}, "c0e908");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f21096a = ijiami_1011.s.s.s.d(new byte[]{88, 92, 6, 23, 20, 82, 2, db.m, 57}, "72ccf3");
    public static final String b = ijiami_1011.s.s.s.d(new byte[]{95, 77, 107}, "094a5c");

    public interface a {
        boolean a(Object obj);
    }

    public static String a(Configuration configuration) {
        StringBuilder sb = new StringBuilder();
        String appId = configuration.getAppId();
        String pluginId = configuration.getPluginId();
        if (!TextUtils.isEmpty(appId)) {
            sb.append(appId);
        }
        if (!TextUtils.isEmpty(pluginId)) {
            sb.append(pluginId);
        }
        return com.xiaomi.onetrack.d.d.h(sb.toString());
    }

    public static boolean b(Object obj) {
        return (obj instanceof Boolean) || (obj instanceof Number) || (obj instanceof String);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean d(Object obj) {
        return obj instanceof Number;
    }

    public static JSONArray a(List list) throws JSONException {
        if (list == null) {
            return null;
        }
        JSONArray jSONArray = new JSONArray();
        for (Object obj : list) {
            if (!b(obj)) {
                if (obj instanceof Map) {
                    JSONObject jSONObject = new JSONObject();
                    boolean z = false;
                    for (Map.Entry entry : ((Map) obj).entrySet()) {
                        Object key = entry.getKey();
                        Object value = entry.getValue();
                        if ((key instanceof String) && b(value)) {
                            jSONObject.put((String) key, value);
                            z = true;
                        }
                    }
                    if (z) {
                        obj = jSONObject;
                    }
                }
            }
            jSONArray.put(obj);
        }
        return jSONArray;
    }

    private static boolean b(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.matches(ijiami_1011.s.s.s.d(new byte[]{31, db.k, 62, 83, 27, 28, 61, 74, 58, 6, JSONLexer.EOI, 76, db.k}, "22b704"));
    }

    private static boolean c(String str) {
        if (str == null || str.isEmpty()) {
            return false;
        }
        char[] charArray = str.toCharArray();
        for (int i = 0; i < charArray.length; i++) {
            char c2 = charArray[i];
            if (i == 0 && Character.isDigit(c2)) {
                return false;
            }
            if (c2 != '_' && !Character.isDigit(c2) && ((c2 < 'a' || c2 > 'z') && (c2 < 'A' || c2 > 'Z'))) {
                return false;
            }
        }
        return true;
    }

    public static JSONObject a(Map<String, Object> map) {
        return a(map, new t());
    }

    private static JSONObject a(Map<String, Object> map, a aVar) {
        JSONObject jSONObject = new JSONObject();
        if (map == null) {
            return jSONObject;
        }
        try {
            for (Map.Entry<String, Object> entry : map.entrySet()) {
                String key = entry.getKey();
                Object value = entry.getValue();
                if (aVar.a(value)) {
                    if (b(value)) {
                        jSONObject.put(key, value);
                    } else if (value instanceof List) {
                        jSONObject.put(key, a((List) value));
                    }
                } else if (p.f21094a) {
                    a(c, entry.getKey());
                }
            }
        } catch (Exception e) {
            p.b(c, ijiami_1011.s.s.s.d(new byte[]{80, 92, 3, 90, 94, 100, 0, 22, 7, db.m, 17, 0, 65, 70, 9, 75, db.m}, "34f954") + e.toString());
        }
        return jSONObject;
    }

    public static JSONObject a(Map<String, Object> map, boolean z) {
        return a(map, new s(z));
    }

    public static JSONObject a(JSONObject jSONObject, JSONObject jSONObject2) {
        if (jSONObject == null && jSONObject2 == null) {
            return new JSONObject();
        }
        if (jSONObject == null && jSONObject2 != null) {
            return jSONObject2;
        }
        if (jSONObject != null && jSONObject2 == null) {
            return jSONObject;
        }
        try {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                jSONObject2.put(next, jSONObject.opt(next));
            }
            return jSONObject2;
        } catch (Exception e) {
            p.b(c, ijiami_1011.s.s.s.d(new byte[]{95, 3, 67, 6, 82, 65, 4, 22, 20, db.k, 67, -118, -114, -4}, "2f1a7a") + e.toString());
            return jSONObject;
        }
    }

    public static void a(String str, String str2) {
        p.b(str, ijiami_1011.s.s.s.d(new byte[]{93, 7, 73, 18, 10, 18, 65}, "6b02ca") + str2 + ijiami_1011.s.s.s.d(new byte[]{24, 66, 22, 88, 87, 67, 17, 5, 20, 3, 92, 69, 66, 3, db.l, 69, 87, 67, 8, 23, 70, 11, 95, 19, 85, db.l, 11, 84, -35, -33, -19, 20, 10, 7, 80, 22, 81, 66, 1, 88, 83, db.k, 6, 1, 70, 22, 89, 0, 20, 18, 3, 66, 83, db.l, 4, db.n, 3, db.n, 17, 17, 77, 18, 7, db.n, 70, 12, 65, 23, 18, db.n, 88, 11, 83, 66, 78, 94, 71, db.l, 4, 22, db.m, 1, 29, 69, 86, db.k, db.k, 92, 87, 2, db.m, -117, -38, -29}, "4bb02c"));
    }

    public static boolean a(Object obj) {
        return b(obj) || (obj instanceof List);
    }

    public static boolean a(String str) {
        if (!c(str)) {
            return false;
        }
        String lowerCase = str.toLowerCase();
        return (lowerCase.startsWith(f21096a) || lowerCase.startsWith(b)) ? false : true;
    }
}
