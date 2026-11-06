package oo000o;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class OooO0O0 {
    public static int OooO00o(Context context) {
        try {
            Resources resources = context.getResources();
            return resources.getDimensionPixelSize(resources.getIdentifier("navigation_bar_height", "dimen", "android"));
        } catch (Throwable th) {
            OooOO0O.OooO0Oo(th);
            return 0;
        }
    }

    public static int OooO0O0(Context context) {
        try {
            Resources resources = context.getResources();
            return resources.getDimensionPixelSize(resources.getIdentifier("status_bar_height", "dimen", "android"));
        } catch (Throwable th) {
            OooOO0O.OooO0Oo(th);
            return 0;
        }
    }

    public static int OooO0OO(Context context) {
        return context.getApplicationContext().getApplicationInfo().targetSdkVersion;
    }

    public static boolean OooO0Oo(Context context) {
        return OooO0OO(context) >= 35 && Build.VERSION.SDK_INT >= 35;
    }
}
