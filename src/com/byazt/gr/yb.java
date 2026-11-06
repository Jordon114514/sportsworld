package com.byazt.gr;

import com.bytedance.pangle.log.ZeusLogger;
import com.bytedance.pangle.util.FieldUtils;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2481, 39})
public class yb {
    public static Map<String, Field> yb = new HashMap();
    public static Map<String, Method> ne = new HashMap();
    public static Map<String, Constructor> v = new HashMap();
    public static Map<String, Class> hu = new HashMap();

    static {
        try {
            FieldUtils.writeField(ne.class, "classLoader", (Object) null);
            ZeusLogger.w(ZeusLogger.TAG_INIT, "HackHelper HackHelperImpl use BootClassLoader");
        } catch (Exception e) {
            ZeusLogger.errReport(ZeusLogger.TAG_INIT, "HackHelperinit failed", e);
        }
    }

    private static String ne(Class<?> cls, String str) {
        return cls.getName() + "#" + str;
    }

    public static Field yb(Class<?> cls, String str) {
        Field field;
        String strNe = ne(cls, str);
        synchronized (yb) {
            field = yb.get(strNe);
        }
        if (field != null) {
            if (!field.isAccessible()) {
                field.setAccessible(true);
            }
            return field;
        }
        try {
            Field fieldYb = ne.yb(cls, str);
            if (fieldYb != null) {
                synchronized (yb) {
                    yb.put(strNe, fieldYb);
                }
            }
            return fieldYb;
        } catch (Throwable th) {
            ZeusLogger.w(ZeusLogger.TAG, "HackHelper" + String.format("getField %s#%s failed !!!", cls.getName(), str), th);
            return null;
        }
    }

    private static String ne(Class<?> cls, String str, Class<?>... clsArr) {
        StringBuilder sb = new StringBuilder();
        sb.append(cls.getName());
        sb.append("#");
        sb.append(str);
        if (clsArr == null || clsArr.length <= 0) {
            sb.append(Void.class.getName());
        } else {
            for (Class<?> cls2 : clsArr) {
                sb.append(cls2.getName());
                sb.append("#");
            }
        }
        return sb.toString();
    }

    public static Method yb(Class<?> cls, String str, Class<?>... clsArr) {
        Method method;
        String strNe = ne(cls, str, clsArr);
        synchronized (ne) {
            method = ne.get(strNe);
        }
        if (method != null) {
            if (!method.isAccessible()) {
                method.setAccessible(true);
            }
            return method;
        }
        try {
            Method methodYb = ne.yb(cls, str, clsArr);
            if (methodYb != null) {
                synchronized (ne) {
                    ne.put(strNe, methodYb);
                }
            }
            return methodYb;
        } catch (Throwable th) {
            ZeusLogger.w(ZeusLogger.TAG, "HackHelper" + String.format("getMethod %s#%s failed !!!", cls.getName(), str), th);
            return null;
        }
    }

    public static Constructor yb(Class<?> cls, Class<?>... clsArr) {
        Constructor constructor;
        String strNe = ne(cls, "clinit", clsArr);
        synchronized (v) {
            constructor = v.get(strNe);
        }
        if (constructor != null) {
            if (!constructor.isAccessible()) {
                constructor.setAccessible(true);
            }
            return constructor;
        }
        try {
            Constructor constructorYb = ne.yb(cls, clsArr);
            if (constructorYb != null) {
                synchronized (v) {
                    v.put(strNe, constructorYb);
                }
            }
            return constructorYb;
        } catch (Throwable th) {
            ZeusLogger.w(ZeusLogger.TAG, "HackHelper" + String.format("getConstructor %s failed !!!", cls.getName()), th);
            return null;
        }
    }
}
