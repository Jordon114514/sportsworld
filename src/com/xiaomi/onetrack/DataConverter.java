package com.xiaomi.onetrack;

import android.os.Bundle;
import com.umeng.analytics.pro.db;
import com.xiaomi.onetrack.util.p;
import com.xiaomi.onetrack.util.r;
import ijiami_1011.s.s.s;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class DataConverter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f20922a = s.d(new byte[]{34, 84, 18, 4, 37, db.k, db.m, 18, 3, db.n, 69, 0, 20}, "f5fefb");

    private static List a(JSONArray jSONArray) throws JSONException {
        if (jSONArray == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            Object obj = jSONArray.get(i);
            if (r.b(obj)) {
                arrayList.add(obj);
            } else if (obj instanceof JSONObject) {
                JSONObject jSONObject = (JSONObject) obj;
                Iterator<String> itKeys = jSONObject.keys();
                HashMap map = new HashMap();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    Object obj2 = jSONObject.get(next);
                    if (r.b(obj2)) {
                        map.put(next, obj2);
                    }
                }
                if (map.size() > 0) {
                    arrayList.add(map);
                }
            }
        }
        return arrayList;
    }

    public static Map fromBundle(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        HashMap map = new HashMap();
        try {
            for (String str : bundle.keySet()) {
                Object obj = bundle.get(str);
                if (!r.b(obj)) {
                    if (obj.getClass().isArray()) {
                        int length = Array.getLength(obj);
                        ArrayList arrayList = new ArrayList();
                        for (int i = 0; i < length; i++) {
                            Object obj2 = Array.get(obj, i);
                            if (r.b(obj2)) {
                                arrayList.add(obj2);
                            }
                        }
                        if (arrayList.size() > 0) {
                            map.put(str, arrayList);
                        }
                    } else if (obj instanceof List) {
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj3 : (List) obj) {
                            if (r.b(obj3)) {
                                arrayList2.add(obj3);
                            }
                        }
                        if (arrayList2.size() > 0) {
                            obj = arrayList2;
                        }
                    } else if (p.f21094a) {
                        r.a(f20922a, str);
                    }
                }
                map.put(str, obj);
            }
        } catch (Exception e) {
            p.b(f20922a, s.d(new byte[]{81, db.k, 93, 21, 84, 17, 21, 68, 4, 23, 95, 1, 94, 7, 19, 6, 67, 17, db.l, 22, 92}, "2b3c1c") + e.toString());
        }
        return map;
    }

    public static Map fromJson(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        HashMap map = new HashMap();
        try {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                Object objA = jSONObject.get(next);
                if (!r.b(objA)) {
                    if (objA instanceof JSONArray) {
                        objA = a((JSONArray) objA);
                    } else if (p.f21094a) {
                        r.a(f20922a, next);
                    }
                }
                map.put(next, objA);
            }
        } catch (Exception e) {
            p.b(f20922a, s.d(new byte[]{91, 88, 88, 19, 6, db.n, 21, 68, 12, 17, 94, 11, 24, 67, 89, 69, db.l, 3, 17, 68, 3, db.n, 67, 10, 74, db.k}, "876ecb") + e.toString());
        }
        return map;
    }
}
