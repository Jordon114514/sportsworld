package p200o00o0Oo;

import android.os.IBinder;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class o0OoOo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final Object f33270OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final Method f33271OooO0O0;

    static {
        Object objOooO0OO = OooO0OO();
        f33270OooO00o = objOooO0OO;
        f33271OooO0O0 = OooO0Oo(objOooO0OO);
    }

    public static void OooO00o() {
        OooO0oo(false);
    }

    public static void OooO0O0() {
        OooO0oo(false);
    }

    public static Object OooO0OO() {
        Method methodOooO0oO;
        Object objOooO0o0;
        Class clsOooO0o;
        Method methodOooO0oO2;
        Class clsOooO0o2 = OooO0o("android.os.ServiceManager");
        if (clsOooO0o2 == null || (methodOooO0oO = OooO0oO(clsOooO0o2, "getService", String.class)) == null || (objOooO0o0 = OooO0o0(methodOooO0oO, null, "hardware")) == null || (clsOooO0o = OooO0o("android.os.IHardwareService$Stub")) == null || (methodOooO0oO2 = OooO0oO(clsOooO0o, "asInterface", IBinder.class)) == null) {
            return null;
        }
        return OooO0o0(methodOooO0oO2, null, objOooO0o0);
    }

    public static Method OooO0Oo(Object obj) {
        if (obj == null) {
            return null;
        }
        return OooO0oO(obj.getClass(), "setFlashlightEnabled", Boolean.TYPE);
    }

    public static Class OooO0o(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException unused) {
            return null;
        } catch (RuntimeException unused2) {
            StringBuilder sb = new StringBuilder();
            sb.append("Unexpected error while finding class ");
            sb.append(str);
            return null;
        }
    }

    public static Object OooO0o0(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException unused) {
            StringBuilder sb = new StringBuilder();
            sb.append("Unexpected error while invoking ");
            sb.append(method);
            return null;
        } catch (RuntimeException unused2) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Unexpected error while invoking ");
            sb2.append(method);
            return null;
        } catch (InvocationTargetException e) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("Unexpected error while invoking ");
            sb3.append(method);
            e.getCause();
            return null;
        }
    }

    public static Method OooO0oO(Class cls, String str, Class... clsArr) {
        try {
            return cls.getMethod(str, clsArr);
        } catch (NoSuchMethodException unused) {
            return null;
        } catch (RuntimeException unused2) {
            StringBuilder sb = new StringBuilder();
            sb.append("Unexpected error while finding method ");
            sb.append(str);
            return null;
        }
    }

    public static void OooO0oo(boolean z) {
        Object obj = f33270OooO00o;
        if (obj != null) {
            OooO0o0(f33271OooO0O0, obj, Boolean.valueOf(z));
        }
    }
}
