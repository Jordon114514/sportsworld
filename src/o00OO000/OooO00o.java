package o00OO000;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import androidx.fragment.app.FragmentActivity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class OooO00o {
    public static boolean OooO00o(Context context) {
        if (context instanceof Activity) {
            return !OooO0OO((Activity) context);
        }
        if (context instanceof ContextWrapper) {
            ContextWrapper contextWrapper = (ContextWrapper) context;
            if (contextWrapper.getBaseContext() instanceof Activity) {
                return !OooO0OO((Activity) contextWrapper.getBaseContext());
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean OooO0O0(FragmentActivity fragmentActivity, String str) {
        return !OooO0OO(fragmentActivity) && fragmentActivity.getSupportFragmentManager().findFragmentByTag(str) == null;
    }

    public static boolean OooO0OO(Activity activity) {
        return activity == null || activity.isFinishing() || activity.isDestroyed();
    }
}
