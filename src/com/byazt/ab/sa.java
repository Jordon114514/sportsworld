package com.byazt.ab;

import android.content.Context;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 18, 1039})
public final class sa implements e {
    public static Class<?> ne;
    public static Method v;
    public static Object yb;

    static {
        try {
            Class<?> cls = Class.forName("com.android.id.impl.IdProviderImpl");
            ne = cls;
            yb = cls.newInstance();
            v = ne.getMethod("getOAID", Context.class);
        } catch (Exception e) {
            com.byazt.ga.c.yb("Api#static reflect exception! " + e.getMessage());
        }
    }

    public static boolean yb() {
        return (ne == null || yb == null || v == null) ? false : true;
    }

    @Override // com.byazt.ab.e
    public boolean ne(Context context) {
        return yb();
    }

    @Override // com.byazt.ab.e
    public e.yb v(Context context) {
        try {
            e.yb ybVar = new e.yb();
            ybVar.ne = yb(context, v);
            return ybVar;
        } catch (Exception e) {
            com.byazt.ga.c.yb(e);
            return null;
        }
    }

    private static String yb(Context context, Method method) {
        Object obj = yb;
        if (obj == null || method == null) {
            return null;
        }
        try {
            Object objInvoke = method.invoke(obj, context);
            if (objInvoke != null) {
                return (String) objInvoke;
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }
}
