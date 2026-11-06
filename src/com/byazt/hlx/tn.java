package com.byazt.hlx;

import android.app.AppOpsManager;
import android.content.Context;
import android.os.Binder;
import com.byazt.ofd.o;
import com.xiaomi.mipush.sdk.Constants;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 742, 21})
public final class tn {
    public static final String yb = "tn";

    private tn() {
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0047  */
    private static boolean ne(Context context, String str) {
        byte b;
        String lowerCase;
        String str2 = yb;
        o.ne(str2, "checkPermissinKITKATNew，permission：".concat(String.valueOf(str)));
        boolean z = true;
        try {
            int iHashCode = str.hashCode();
            if (iHashCode != -1888586689) {
                if (iHashCode != -63024214) {
                    if (iHashCode == -5573545 && str.equals("android.permission.READ_PHONE_STATE")) {
                        b = 2;
                    } else {
                        b = -1;
                    }
                } else if (str.equals("android.permission.ACCESS_COARSE_LOCATION")) {
                    b = 0;
                } else {
                    b = -1;
                }
            } else if (str.equals("android.permission.ACCESS_FINE_LOCATION")) {
                b = 1;
            } else {
                b = -1;
            }
            if (b == 0) {
                lowerCase = "android:coarse_location";
            } else if (b != 1) {
                lowerCase = b != 2 ? str.replaceFirst("android.permission.", "android:").toLowerCase() : "android:read_phone_state";
            } else {
                lowerCase = "android:fine_location";
            }
            int iCheckOp = ((AppOpsManager) context.getSystemService("appops")).checkOp(lowerCase, Binder.getCallingUid(), context.getPackageName());
            o.ne(str2, "checkPermissinKITKATNew，locationOp,permission：" + iCheckOp + Constants.ACCEPT_TIME_SEPARATOR_SP + lowerCase);
            if (iCheckOp == 0) {
                return true;
            }
            try {
                o.ne(str2, "checkPermissinKITKATNew，false,permission：".concat(String.valueOf(lowerCase)));
                return false;
            } catch (Exception e) {
                e = e;
                z = false;
                o.yb(yb, "权限检查出错时默认返回有权限，异常代码：".concat(String.valueOf(e)), e);
                return z;
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    public static boolean yb(Context context, String str) {
        return ne(context, str);
    }
}
