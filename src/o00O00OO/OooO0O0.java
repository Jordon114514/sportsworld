package o00O00OO;

import android.app.Activity;
import android.view.Display;
import android.view.WindowManager;
import java.util.HashMap;
import java.util.Map;
import o00O0O0.OooOOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final Map f32001OooO00o = new HashMap();

    public static int OooO00o(Activity activity) {
        return activity.hashCode();
    }

    public static boolean OooO0O0(Activity activity) {
        Display defaultDisplay;
        if (OooOOO0.OooO0Oo()) {
            defaultDisplay = activity.getDisplay();
        } else {
            WindowManager windowManager = activity.getWindowManager();
            defaultDisplay = windowManager != null ? windowManager.getDefaultDisplay() : null;
        }
        if (defaultDisplay == null) {
            return false;
        }
        int rotation = defaultDisplay.getRotation();
        return rotation == 2 || rotation == 3;
    }

    public static synchronized void OooO0OO(Activity activity) {
        try {
            if (activity.getRequestedOrientation() != -1) {
                return;
            }
            try {
                int i = activity.getResources().getConfiguration().orientation;
                if (i == 1) {
                    int i2 = OooO0O0(activity) ? 9 : 1;
                    activity.setRequestedOrientation(i2);
                    f32001OooO00o.put(Integer.valueOf(OooO00o(activity)), Integer.valueOf(i2));
                } else if (i == 2) {
                    int i3 = OooO0O0(activity) ? 8 : 0;
                    activity.setRequestedOrientation(i3);
                    f32001OooO00o.put(Integer.valueOf(OooO00o(activity)), Integer.valueOf(i3));
                }
            } catch (IllegalStateException e) {
                e.printStackTrace();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static synchronized void OooO0Oo(Activity activity) {
        if (activity.getRequestedOrientation() == -1) {
            return;
        }
        Map map = f32001OooO00o;
        Integer num = (Integer) map.get(Integer.valueOf(OooO00o(activity)));
        if (num == null) {
            return;
        }
        if (num.intValue() == -1) {
            return;
        }
        activity.setRequestedOrientation(-1);
        map.remove(Integer.valueOf(OooO00o(activity)));
    }
}
