package org.repackage.com.meizu.flyme.openidsdk;

import android.content.Context;
import android.util.Log;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class OpenIdHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f34385a = "OpenIdHelper";
    private static Method b;

    public static String a(Context context) {
        b bVarA = b.a();
        return bVarA.a(context.getApplicationContext(), bVarA.f34388a);
    }

    public static String b(Context context) {
        b bVarA = b.a();
        return bVarA.a(context.getApplicationContext(), bVarA.b);
    }

    public static String c(Context context) {
        b bVarA = b.a();
        return bVarA.a(context.getApplicationContext(), bVarA.d);
    }

    public static String d(Context context) {
        b bVarA = b.a();
        return bVarA.a(context.getApplicationContext(), bVarA.c);
    }

    public static void a(boolean z) {
        b.a();
        b.a(z);
    }

    public static final boolean a() {
        Context context = null;
        try {
            if (b == null) {
                Method method = Class.forName("android.app.ActivityThread").getMethod("currentApplication", null);
                b = method;
                method.setAccessible(true);
            }
            context = (Context) b.invoke(null, null);
        } catch (Exception e) {
            Log.e(f34385a, "ActivityThread:currentApplication --> " + e.toString());
        }
        if (context == null) {
            return false;
        }
        return b.a().a(context, false);
    }
}
