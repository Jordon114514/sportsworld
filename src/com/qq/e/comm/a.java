package com.qq.e.comm;

import android.content.Context;
import android.content.Intent;
import com.qq.e.comm.constants.CustomPkgConstants;
import com.qq.e.comm.util.GDTLogger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class a {
    /* JADX WARN: Multi-variable type inference failed */
    public static boolean OooO00o(Context context, Class... clsArr) {
        for (int i = 0; i < clsArr.length; i++) {
            try {
                Intent intent = new Intent();
                intent.setClass(context, clsArr[i]);
                if (context.getPackageManager().resolveActivity(intent, 65536) == null) {
                    GDTLogger.e(String.format("Activity[%s]需要在AndroidManifest.xml中声明", clsArr[i].getName()));
                    return false;
                }
            } catch (Throwable th) {
                GDTLogger.e("检查Activity时发生异常", th);
                return false;
            }
        }
        return true;
    }

    public static boolean OooO0O0(Context context) {
        String[] strArr = {"android.permission.INTERNET", "android.permission.ACCESS_NETWORK_STATE"};
        for (int i = 0; i < 2; i++) {
            try {
                String str = strArr[i];
                if (context.checkCallingOrSelfPermission(str) == -1) {
                    GDTLogger.e(String.format("Permission[%s]需要在AndroidManifest.xml中声明", str));
                    return false;
                }
            } catch (Throwable th) {
                GDTLogger.e("检查权限时发生异常", th);
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean OooO0OO(Context context, Class... clsArr) {
        try {
            for (Class cls : clsArr) {
                Intent intent = new Intent();
                intent.setClass(context, cls);
                if (context.getPackageManager().resolveService(intent, 65536) == null) {
                    GDTLogger.e(String.format("Service[%s]需要在AndroidManifest.xml中声明", cls.getName()));
                    return false;
                }
            }
            return true;
        } catch (Throwable th) {
            GDTLogger.e("检查Service时发生异常", th);
            return false;
        }
    }

    public static boolean a(Context context) {
        try {
            return OooO0O0(context) && OooO00o(context, Class.forName(CustomPkgConstants.getADActivityName())) && OooO00o(context, Class.forName(CustomPkgConstants.getPortraitADActivityName())) && OooO00o(context, Class.forName(CustomPkgConstants.getLandscapeADActivityName())) && OooO0OO(context, Class.forName(CustomPkgConstants.getDownLoadServiceName()));
        } catch (Throwable th) {
            GDTLogger.e("检查AndroidManifest.xml时发生异常", th);
            return false;
        }
    }
}
