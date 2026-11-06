package com.byazt.at;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import com.byazt.vdd.l;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.bytedance.pangle.log.ZeusLogger;
import com.bytedance.pangle.util.MethodUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 299, 72})
public class hu {
    public static List<String> ne = new CopyOnWriteArrayList();
    public static String yb;

    public static boolean ne(Context context) {
        String strYb = yb(context);
        return (strYb == null || !strYb.contains(Constants.COLON_SEPARATOR)) && strYb != null && strYb.equals(context.getPackageName());
    }

    private static String yb() {
        BufferedReader bufferedReader;
        try {
            bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream("/proc/" + Process.myPid() + "/cmdline"), "iso-8859-1"));
            try {
                StringBuilder sb = new StringBuilder();
                while (true) {
                    int i = bufferedReader.read();
                    if (i <= 0) {
                        break;
                    }
                    sb.append((char) i);
                }
                if (ZeusLogger.isDebug()) {
                    ZeusLogger.d("Process", "get processName = " + sb.toString());
                }
                String string = sb.toString();
                try {
                    bufferedReader.close();
                } catch (Exception unused) {
                }
                return string;
            } catch (Throwable unused2) {
                if (bufferedReader != null) {
                    try {
                        bufferedReader.close();
                    } catch (Exception unused3) {
                    }
                }
                return null;
            }
        } catch (Throwable unused4) {
            bufferedReader = null;
        }
    }

    public static String yb(Context context) {
        if (!TextUtils.isEmpty(yb)) {
            return yb;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            String processName = Application.getProcessName();
            if (!TextUtils.isEmpty(processName)) {
                yb = processName;
            }
            return yb;
        }
        try {
            Object objInvokeStaticMethod = MethodUtils.invokeStaticMethod(Class.forName("android.app.ActivityThread"), "currentProcessName", new Object[0]);
            if (!TextUtils.isEmpty((String) objInvokeStaticMethod)) {
                yb = (String) objInvokeStaticMethod;
            }
            return yb;
        } catch (Exception e) {
            l.yb(e);
            String strYb = yb();
            yb = strYb;
            return strYb;
        }
    }

    public static String yb(String str) {
        if (!TextUtils.isEmpty(str) && str.contains(Constants.COLON_SEPARATOR)) {
            return str.split(Constants.COLON_SEPARATOR)[1];
        }
        return LiveConfigKey.MAIN;
    }
}
