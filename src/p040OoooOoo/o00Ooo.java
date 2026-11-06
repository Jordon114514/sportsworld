package p040OoooOoo;

import android.content.Context;
import android.util.Log;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o00Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static Method f2423OooO00o;

    public static final boolean OooO00o() {
        Context context = null;
        try {
            if (f2423OooO00o == null) {
                Method method = Class.forName("android.app.ActivityThread").getMethod("currentApplication", null);
                f2423OooO00o = method;
                method.setAccessible(true);
            }
            context = (Context) f2423OooO00o.invoke(null, null);
        } catch (Exception e) {
            Log.e("OpenIdHelper", "ActivityThread:currentApplication --> " + e.toString());
        }
        if (context == null) {
            return false;
        }
        return o0ooOOo.OooO0O0().OooO0oO(context, false);
    }

    public static String OooO0O0(Context context) {
        o0ooOOo o0oooooOooO0O0 = o0ooOOo.OooO0O0();
        return o0oooooOooO0O0.OooO0OO(context.getApplicationContext(), o0oooooOooO0O0.f2429OooO0O0);
    }
}
