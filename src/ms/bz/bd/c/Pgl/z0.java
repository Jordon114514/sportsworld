package ms.bz.bd.c.Pgl;

import android.annotation.SuppressLint;
import android.content.Context;
import android.telephony.TelephonyManager;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class z0 {
    static String ne;
    static String yb;

    @SuppressLint({"MissingPermission"})
    public static synchronized String ne(Context context) {
        String str = yb;
        if (str != null) {
            return k1.yb(str);
        }
        try {
            TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
            if (telephonyManager == null) {
                throw new NullPointerException("null TM");
            }
            Method declaredMethod = telephonyManager.getClass().getDeclaredMethod(new String(pblm.yb("676574537562736372696265724964")), null);
            declaredMethod.setAccessible(true);
            ne = (String) declaredMethod.invoke(telephonyManager, null);
            return k1.yb(ne);
        } catch (Throwable unused) {
        }
    }

    @SuppressLint({"MissingPermission"})
    public static synchronized String yb(Context context) {
        String str = yb;
        if (str != null) {
            return k1.yb(str);
        }
        try {
            TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
            if (telephonyManager == null) {
                throw new NullPointerException("null TM");
            }
            Method declaredMethod = telephonyManager.getClass().getDeclaredMethod(new String(pblm.yb("6765744465766963654964")), null);
            declaredMethod.setAccessible(true);
            yb = (String) declaredMethod.invoke(telephonyManager, null);
            return k1.yb(yb);
        } catch (Throwable unused) {
        }
    }
}
