package com.igexin.assist.control.xiaomi;

import android.os.Build;
import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class XmSystemUtils {
    public static final String KEY_VERSION_CODE = "ro.miui.ui.version.code";
    public static final String KEY_VERSION_MIUI = "ro.miui.ui.version.name";
    private static final String XIAOMI = "Xiaomi".toLowerCase();
    private static Boolean isXiaoMi;

    private static String getProp(String str) throws Throwable {
        BufferedReader bufferedReader;
        BufferedReader bufferedReader2 = null;
        try {
            bufferedReader = new BufferedReader(new InputStreamReader(Runtime.getRuntime().exec("getprop ".concat(String.valueOf(str))).getInputStream()), 1024);
            try {
                String line = bufferedReader.readLine();
                try {
                    bufferedReader.close();
                } catch (IOException e) {
                    e.printStackTrace();
                }
                return line;
            } catch (Exception unused) {
                if (bufferedReader != null) {
                    try {
                        bufferedReader.close();
                    } catch (IOException e2) {
                        e2.printStackTrace();
                    }
                }
                return null;
            } catch (Throwable th) {
                th = th;
                bufferedReader2 = bufferedReader;
                if (bufferedReader2 != null) {
                    try {
                        bufferedReader2.close();
                    } catch (IOException e3) {
                        e3.printStackTrace();
                    }
                }
                throw th;
            }
        } catch (Exception unused2) {
            bufferedReader = null;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static boolean isBrandXiaoMi() {
        try {
            String str = Build.BRAND;
            return str.equalsIgnoreCase("XIAOMI") || str.equalsIgnoreCase("REDMI") || str.equalsIgnoreCase("BLACKSHARK");
        } catch (Throwable unused) {
            return false;
        }
    }

    private static boolean isMIUI() {
        return (TextUtils.isEmpty(getProp(KEY_VERSION_MIUI)) && TextUtils.isEmpty(getProp(KEY_VERSION_CODE))) ? false : true;
    }
}
