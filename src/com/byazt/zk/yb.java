package com.byazt.zk;

import android.text.TextUtils;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1045, 39})
public class yb extends ne {
    public static final String[] ne;
    public static final String[] v;
    public static final String[] hu = {"CONTEXT", "DATA_SOURCE", "DSL"};
    public static final String[] tn = {"DATA_SOURCE", "DSL", "CONTEXT"};

    static {
        String[] strArr = {"DSL", "CONTEXT", "DATA_SOURCE"};
        ne = strArr;
        v = strArr;
    }

    private yb() {
    }

    public static yb yb() {
        if (ne.yb != null) {
            return ne.yb;
        }
        synchronized (yb.class) {
            try {
                if (ne.yb != null) {
                    return ne.yb;
                }
                yb ybVar = new yb();
                ne.yb = ybVar;
                return ybVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public com.byazt.qqp.yb yb(com.byazt.qqp.yb ybVar) {
        try {
            Class<?> cls = ybVar.getClass();
            if (cls.isAnnotationPresent(com.byazt.xa.ne.class)) {
                return "SINGLETON".equals(((com.byazt.xa.ne) cls.getAnnotation(com.byazt.xa.ne.class)).yb()) ? ybVar : (com.byazt.qqp.yb) cls.newInstance();
            }
            return (com.byazt.qqp.yb) cls.newInstance();
        } catch (Throwable unused) {
            return ybVar;
        }
    }

    public void yb(Object obj, Map<String, Object> map) {
        if (obj == null) {
            return;
        }
        Class<?> cls = obj.getClass();
        if (cls.isAnnotationPresent(com.byazt.xa.ne.class)) {
            yb(obj, map, cls);
        }
    }

    public void yb(Object obj, Map<String, Object> map, JSONObject jSONObject, Map<String, Object> map2) {
        if (obj == null) {
            return;
        }
        Class<?> cls = obj.getClass();
        if (cls.isAnnotationPresent(com.byazt.xa.ne.class)) {
            yb(obj, map, jSONObject, map2, cls);
        }
    }

    private static void yb(Object obj, Map<String, Object> map, Class<?> cls) {
        com.byazt.xa.yb ybVar;
        for (Field field : yb(cls)) {
            if (field != null && field.isAnnotationPresent(com.byazt.xa.yb.class) && (ybVar = (com.byazt.xa.yb) field.getAnnotation(com.byazt.xa.yb.class)) != null) {
                field.setAccessible(true);
                String strYb = ybVar.yb();
                if (TextUtils.isEmpty(strYb)) {
                    strYb = com.byazt.wr.yb.yb(field.getName(), true);
                }
                if (!TextUtils.isEmpty(strYb)) {
                    com.byazt.zrw.ne.yb(obj, map, field, strYb);
                }
            }
        }
    }

    private static void yb(Object obj, Map<String, Object> map, JSONObject jSONObject, Map<String, Object> map2, Class<?> cls) {
        com.byazt.xa.yb ybVar;
        for (Field field : yb(cls)) {
            if (field != null && field.isAnnotationPresent(com.byazt.xa.yb.class) && (ybVar = (com.byazt.xa.yb) field.getAnnotation(com.byazt.xa.yb.class)) != null) {
                field.setAccessible(true);
                String strYb = ybVar.yb();
                if (TextUtils.isEmpty(strYb)) {
                    strYb = com.byazt.wr.yb.yb(field.getName(), true);
                }
                if (!TextUtils.isEmpty(strYb)) {
                    Object objYb = null;
                    for (String str : yb(ybVar.ne())) {
                        objYb = yb(strYb, str, map, jSONObject, map2);
                        if (objYb == JSONObject.NULL) {
                            objYb = null;
                        }
                        if (objYb != null) {
                            break;
                        }
                    }
                    if (objYb != null) {
                        com.byazt.zrw.ne.yb(obj, field, objYb);
                    }
                }
            }
        }
    }

    private static String[] yb(String str) {
        if ("DSL".equals(str)) {
            return v;
        }
        if ("CONTEXT".equals(str)) {
            return hu;
        }
        if ("DATA_SOURCE".equals(str)) {
            return tn;
        }
        return ne;
    }

    private static Object yb(String str, String str2, Map<String, Object> map, JSONObject jSONObject, Map<String, Object> map2) {
        if ("DSL".equals(str2)) {
            if (map == null || !map.containsKey(str)) {
                return null;
            }
            return map.get(str);
        }
        if ("CONTEXT".equals(str2)) {
            if (map2 == null || !map2.containsKey(str)) {
                return null;
            }
            return map2.get(str);
        }
        if ("DATA_SOURCE".equals(str2)) {
            return com.byazt.wr.ne.yb(jSONObject, str);
        }
        return null;
    }

    public static Field[] yb(Class<?> cls) {
        ArrayList arrayList = new ArrayList();
        while (cls != null && cls != Object.class) {
            arrayList.addAll(new ArrayList(Arrays.asList(cls.getDeclaredFields())));
            cls = cls.getSuperclass();
        }
        return (Field[]) arrayList.toArray(new Field[arrayList.size()]);
    }
}
