package com.baidu.mobads.sdk.internal;

import android.content.Context;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class ah {
    private static volatile Map<String, ah> c = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Class<?> f10219a;
    private Method[] b;

    private ah(Context context, String str) {
        this.b = null;
        try {
            Class<?> cls = Class.forName(str, true, bh.a(context));
            this.f10219a = cls;
            this.b = cls.getMethods();
        } catch (Throwable th) {
            bi.a().a(th);
        }
    }

    public static ah a(Context context, String str) {
        if (!c.containsKey(str) || c.get(str).f10219a == null) {
            synchronized (ah.class) {
                try {
                    if (!c.containsKey(str) || c.get(str).f10219a == null) {
                        c.put(str, new ah(context, str));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return c.get(str);
    }

    public Object b(Object obj, String str, Object... objArr) {
        try {
            Method methodA = a(str);
            if (methodA != null) {
                if (objArr != null && objArr.length != 0) {
                    return methodA.invoke(obj, objArr);
                }
                return methodA.invoke(obj, null);
            }
        } catch (Throwable th) {
            bi.a().a(th);
        }
        return null;
    }

    public String c(Object obj, String str, Object... objArr) {
        try {
            Method methodA = a(str);
            if (methodA != null) {
                Object objInvoke = (objArr == null || objArr.length == 0) ? methodA.invoke(obj, null) : methodA.invoke(obj, objArr);
                if (objInvoke instanceof String) {
                    return (String) objInvoke;
                }
            }
        } catch (Throwable th) {
            bi.a().a(th);
        }
        return null;
    }

    public Object a(Class<?>[] clsArr, Object... objArr) {
        Constructor<?> constructor;
        if (objArr != null) {
            try {
                if (objArr.length != 0) {
                    constructor = this.f10219a.getConstructor(clsArr);
                } else {
                    constructor = this.f10219a.getConstructor(null);
                }
            } catch (Throwable th) {
                bi.a().a(th);
                return null;
            }
        } else {
            constructor = this.f10219a.getConstructor(null);
        }
        return constructor.newInstance(objArr);
    }

    public void a(Object obj, String str, Object... objArr) {
        try {
            Method methodA = a(str);
            if (methodA != null) {
                if (objArr != null && objArr.length != 0) {
                    methodA.invoke(obj, objArr);
                } else {
                    methodA.invoke(obj, null);
                }
            }
        } catch (Throwable th) {
            bi.a().a(th);
        }
    }

    private Method a(String str) {
        Method[] methodArr = this.b;
        if (methodArr == null) {
            return null;
        }
        for (Method method : methodArr) {
            if (method.getName().equals(str)) {
                method.setAccessible(true);
                return method;
            }
        }
        return null;
    }
}
