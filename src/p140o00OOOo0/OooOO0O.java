package p140o00OOOo0;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class OooOO0O {
    public static NetworkInfo OooO00o(Context context) {
        return ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
    }

    public static boolean OooO0O0(Context context) {
        NetworkInfo networkInfoOooO00o = OooO00o(context);
        return networkInfoOooO00o != null && networkInfoOooO00o.isAvailable();
    }
}
