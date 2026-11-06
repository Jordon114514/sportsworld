package com.google.common.base;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class o00oO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final Object f14648OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final Method f14649OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final Method f14650OooO0OO;

    static {
        Object objOooO0O0 = OooO0O0();
        f14648OooO00o = objOooO0O0;
        f14649OooO0O0 = objOooO0O0 == null ? null : OooO00o();
        f14650OooO0OO = objOooO0O0 != null ? OooO0Oo(objOooO0O0) : null;
    }

    public static Method OooO00o() {
        return OooO0OO("getStackTraceElement", Throwable.class, Integer.TYPE);
    }

    public static Object OooO0O0() {
        try {
            return Class.forName("sun.misc.SharedSecrets", false, null).getMethod("getJavaLangAccess", null).invoke(null, null);
        } catch (ThreadDeath e) {
            throw e;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Method OooO0OO(String str, Class... clsArr) {
        try {
            return Class.forName("sun.misc.JavaLangAccess", false, null).getMethod(str, clsArr);
        } catch (ThreadDeath e) {
            throw e;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Method OooO0Oo(Object obj) {
        try {
            Method methodOooO0OO = OooO0OO("getStackTraceDepth", Throwable.class);
            if (methodOooO0OO == null) {
                return null;
            }
            methodOooO0OO.invoke(obj, new Throwable());
            return methodOooO0OO;
        } catch (IllegalAccessException | UnsupportedOperationException | InvocationTargetException unused) {
            return null;
        }
    }

    public static void OooO0o0(Throwable th) {
        o000oOoO.OooOOOo(th);
        if (th instanceof RuntimeException) {
            throw ((RuntimeException) th);
        }
        if (th instanceof Error) {
            throw ((Error) th);
        }
    }
}
