package p042Ooooo0o;

import android.content.Context;
import android.util.Log;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o000O0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static Object f2494OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static Class f2495OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static Method f2496OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static Method f2497OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static Method f2498OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static Method f2499OooO0o0;

    static {
        try {
            Class<?> cls = Class.forName("com.android.id.impl.IdProviderImpl");
            f2495OooO0O0 = cls;
            f2494OooO00o = cls.newInstance();
            f2496OooO0OO = f2495OooO0O0.getMethod("getUDID", Context.class);
            f2497OooO0Oo = f2495OooO0O0.getMethod("getOAID", Context.class);
            f2499OooO0o0 = f2495OooO0O0.getMethod("getVAID", Context.class);
            f2498OooO0o = f2495OooO0O0.getMethod("getAAID", Context.class);
        } catch (Exception e) {
            Log.e("IdentifierManager", "reflect exception!", e);
        }
    }

    public static String OooO00o(Context context, Method method) {
        Object obj = f2494OooO00o;
        if (obj == null || method == null) {
            return null;
        }
        try {
            Object objInvoke = method.invoke(obj, context);
            if (objInvoke != null) {
                return (String) objInvoke;
            }
            return null;
        } catch (Exception e) {
            Log.e("IdentifierManager", "invoke exception!", e);
            return null;
        }
    }

    public static boolean OooO0O0() {
        return (f2495OooO0O0 == null || f2494OooO00o == null) ? false : true;
    }

    public static String OooO0OO(Context context) {
        return OooO00o(context, f2497OooO0Oo);
    }
}
