package p127o00O0o0o;

import android.app.Activity;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import com.uc.crashsdk.export.LogType;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class OooOOO {
    public static void OooO00o(Activity activity, boolean z, boolean z2) {
        if (z && z2) {
            activity.getWindow().getDecorView().setSystemUiVisibility(256);
            return;
        }
        if (!z && !z2) {
            activity.getWindow().getDecorView().setSystemUiVisibility(1280);
        } else {
            if (z || !z2) {
                return;
            }
            activity.getWindow().getDecorView().setSystemUiVisibility(1280);
        }
    }

    public static void OooO0O0(Activity activity, boolean z, boolean z2, boolean z3, boolean z4) {
        try {
            if (z3) {
                Window window = activity.getWindow();
                if (z && z2) {
                    if (z4) {
                        window.getDecorView().setSystemUiVisibility(LogType.UNEXP_EXIT);
                    } else {
                        window.getDecorView().setSystemUiVisibility(256);
                    }
                } else if (z || z2) {
                    if (z || !z2) {
                        return;
                    }
                    if (z4) {
                        window.getDecorView().setSystemUiVisibility(9472);
                    } else {
                        window.getDecorView().setSystemUiVisibility(1280);
                    }
                } else if (z4) {
                    window.getDecorView().setSystemUiVisibility(9472);
                } else {
                    window.getDecorView().setSystemUiVisibility(1280);
                }
            } else {
                View decorView = activity.getWindow().getDecorView();
                if (z4) {
                    decorView.setSystemUiVisibility(8192);
                } else {
                    decorView.setSystemUiVisibility(0);
                }
            }
        } catch (Exception unused) {
        }
    }

    public static boolean OooO0OO(Activity activity, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5 = false;
        if (activity == null) {
            return false;
        }
        OooO00o(activity, z, z2);
        try {
            WindowManager.LayoutParams attributes = activity.getWindow().getAttributes();
            Field declaredField = WindowManager.LayoutParams.class.getDeclaredField("MEIZU_FLAG_DARK_STATUS_BAR_ICON");
            Field declaredField2 = WindowManager.LayoutParams.class.getDeclaredField("meizuFlags");
            declaredField.setAccessible(true);
            declaredField2.setAccessible(true);
            int i = declaredField.getInt(null);
            int i2 = declaredField2.getInt(attributes);
            declaredField2.setInt(attributes, z4 ? i | i2 : (~i) & i2);
            activity.getWindow().setAttributes(attributes);
            try {
                if (OooOOOO.OooO0O0() >= 7) {
                    OooO0O0(activity, z, z2, z3, z4);
                }
                return true;
            } catch (Exception unused) {
                z5 = true;
                OooO0O0(activity, z, z2, z3, z4);
                return z5;
            }
        } catch (Exception unused2) {
        }
    }

    public static void OooO0Oo(Activity activity, boolean z, boolean z2, boolean z3, boolean z4) {
        int iOooO0OO = OooOOOO.OooO0OO();
        if (iOooO0OO == 1) {
            if (OooOOOO.OooO0Oo() >= 7) {
                OooO0O0(activity, z, z2, z3, z4);
                return;
            } else {
                OooO0o0(activity, z, z2, z3, z4);
                return;
            }
        }
        if (iOooO0OO == 2) {
            OooO0OO(activity, z, z2, z3, z4);
        } else {
            if (iOooO0OO != 3) {
                return;
            }
            OooO0O0(activity, z, z2, z3, z4);
        }
    }

    public static boolean OooO0o0(Activity activity, boolean z, boolean z2, boolean z3, boolean z4) {
        OooO00o(activity, z, z2);
        Class<?> cls = activity.getWindow().getClass();
        try {
            Class<?> cls2 = Class.forName("android.view.MiuiWindowManager$LayoutParams");
            int i = cls2.getField("EXTRA_FLAG_STATUS_BAR_DARK_MODE").getInt(cls2);
            Class cls3 = Integer.TYPE;
            cls.getMethod("setExtraFlags", cls3, cls3).invoke(activity.getWindow(), Integer.valueOf(z4 ? i : 0), Integer.valueOf(i));
            return true;
        } catch (Exception unused) {
            OooO0O0(activity, z, z2, z3, z4);
            return false;
        }
    }
}
