package com.byazt.zrw;

import com.byazt.wtm.hu;
import com.byazt.wtm.l;
import com.byazt.wtm.sb;
import com.byazt.wtm.tn;
import com.byazt.wtm.u;
import com.byazt.wtm.v;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1565, 57})
public class ne {
    public static final Map<Class, yb> yb;

    static {
        HashMap map = new HashMap();
        yb = map;
        l lVar = new l();
        u uVar = new u();
        sb sbVar = new sb();
        com.byazt.wtm.ne neVar = new com.byazt.wtm.ne();
        hu huVar = new hu();
        tn tnVar = new tn();
        com.byazt.wtm.yb ybVar = new com.byazt.wtm.yb();
        v vVar = new v();
        map.put(Integer.class, lVar);
        map.put(Integer.TYPE, lVar);
        map.put(Short.class, uVar);
        map.put(Short.TYPE, uVar);
        map.put(Long.class, sbVar);
        map.put(Long.TYPE, sbVar);
        map.put(Byte.class, neVar);
        map.put(Byte.TYPE, neVar);
        map.put(Double.class, huVar);
        map.put(Double.TYPE, huVar);
        map.put(Float.class, tnVar);
        map.put(Float.TYPE, tnVar);
        map.put(Boolean.class, ybVar);
        map.put(Boolean.TYPE, ybVar);
        map.put(Character.class, vVar);
        map.put(Character.TYPE, vVar);
    }

    public static void yb(Object obj, Field field, Object obj2) {
        Object objYb;
        if (field == null || obj2 == null) {
            return;
        }
        Class<?> type = field.getType();
        try {
            objYb = type.getConstructor(null).newInstance(obj2);
        } catch (Throwable unused) {
            objYb = yb(type, obj2);
        }
        try {
            field.setAccessible(true);
            field.set(obj, objYb);
        } catch (Throwable unused2) {
        }
    }

    public static void yb(Object obj, Map<String, Object> map, Field field, String str) {
        Object obj2;
        if (field == null || (obj2 = map.get(str)) == null) {
            return;
        }
        field.setAccessible(true);
        try {
            field.set(obj, obj2);
        } catch (Throwable unused) {
            yb(obj, field, obj2);
        }
    }

    public static Object yb(Class cls, Object obj) {
        String strValueOf = String.valueOf(obj);
        if (String.class.equals(cls)) {
            return strValueOf;
        }
        yb ybVar = yb.get(cls);
        return ybVar == null ? obj : ybVar.yb(cls, strValueOf);
    }
}
