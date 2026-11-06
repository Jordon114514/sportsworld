package com.byazt.qv;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import android.util.SparseArray;
import com.byazt.gt.tn;
import com.byazt.it.ATSKeep;
import java.lang.reflect.Method;
import java.util.List;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 761, 39})
@ATSKeep
public class yb implements tn, Function {
    public static String ne;
    public Context yb;

    public yb(Context context) {
        if (context != null) {
            this.yb = context.getApplicationContext();
        }
    }

    private static String hu() {
        try {
            Method declaredMethod = Class.forName("android.app.ActivityThread", false, Application.class.getClassLoader()).getDeclaredMethod("currentProcessName", new Class[0]);
            declaredMethod.setAccessible(true);
            Object objInvoke = declaredMethod.invoke(null, null);
            if (objInvoke instanceof String) {
                return (String) objInvoke;
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    private static String v() {
        if (Build.VERSION.SDK_INT < 28) {
            return null;
        }
        try {
            return Application.getProcessName();
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        int iIntValue = ((Integer) ((SparseArray) obj).get(0)).intValue();
        if (iIntValue == 1) {
            return Boolean.valueOf(yb());
        }
        if (iIntValue != 2) {
            return null;
        }
        return ne();
    }

    @Override // com.byazt.gt.tn
    public String ne() {
        return ne(this.yb);
    }

    @Override // com.byazt.gt.tn
    public boolean yb() {
        return yb(this.yb);
    }

    private String ne(Context context) {
        if (!TextUtils.isEmpty(ne)) {
            return ne;
        }
        String strV = v();
        ne = strV;
        if (!TextUtils.isEmpty(strV)) {
            return ne;
        }
        String strHu = hu();
        ne = strHu;
        if (!TextUtils.isEmpty(strHu)) {
            return ne;
        }
        String strV2 = v(context);
        ne = strV2;
        return strV2;
    }

    private boolean yb(Context context) {
        if (context == null || context.getApplicationContext() == null) {
            return false;
        }
        return TextUtils.equals(context.getApplicationContext().getPackageName(), ne(context));
    }

    private static String v(Context context) {
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        if (context == null) {
            return null;
        }
        int iMyPid = Process.myPid();
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        if (activityManager != null && (runningAppProcesses = activityManager.getRunningAppProcesses()) != null) {
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                if (runningAppProcessInfo.pid == iMyPid) {
                    return runningAppProcessInfo.processName;
                }
            }
        }
        return null;
    }
}
