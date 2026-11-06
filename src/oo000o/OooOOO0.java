package oo000o;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.telephony.TelephonyManager;
import androidx.core.content.ContextCompat;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class OooOOO0 {

    public static class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static String f34089OooO00o = "0";

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public static String f34090OooO0O0 = "1";

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public static String f34091OooO0OO = "2";

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public static String f34092OooO0Oo = "3";
    }

    public static String OooO00o(Context context) {
        ConnectivityManager connectivityManager;
        NetworkInfo activeNetworkInfo;
        String str = OooO00o.f34089OooO00o;
        if (context == null || (activeNetworkInfo = (connectivityManager = (ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo()) == null) {
            return str;
        }
        int type = activeNetworkInfo.getType();
        if (type == 0) {
            return OooO00o.f34090OooO0O0;
        }
        if (type != 1) {
            return str;
        }
        String str2 = OooO00o.f34091OooO0OO;
        try {
            boolean z = 1 != ((TelephonyManager) context.getSystemService("phone")).getSimState();
            boolean z2 = ContextCompat.checkSelfPermission(context, "android.permission.CHANGE_NETWORK_STATE") == 0;
            Method declaredMethod = ConnectivityManager.class.getDeclaredMethod("getMobileDataEnabled", null);
            declaredMethod.setAccessible(true);
            return (z && z2 && ((Boolean) declaredMethod.invoke(connectivityManager, null)).booleanValue()) ? OooO00o.f34092OooO0Oo : str2;
        } catch (Throwable th) {
            OooOO0O.OooO0Oo(th);
            return str2;
        }
    }
}
