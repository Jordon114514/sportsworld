package com.acse.ottn;

import android.os.Build;
import android.text.TextUtils;
import com.byazt.sl.BaseConstants;
import com.huawei.hms.framework.common.BundleUtil;
import com.igexin.assist.control.xiaomi.XmSystemUtils;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class s3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f4759a = "RomUtils";

    /* JADX WARN: Code duplicated, block: B:38:0x0069 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static String a(String str) throws Throwable {
        BufferedReader bufferedReader;
        BufferedReader bufferedReader2 = null;
        try {
            bufferedReader = new BufferedReader(new InputStreamReader(Runtime.getRuntime().exec("getprop " + str).getInputStream()), 1024);
            try {
                try {
                    String line = bufferedReader.readLine();
                    bufferedReader.close();
                    try {
                        bufferedReader.close();
                    } catch (IOException e) {
                        i2.a(f4759a, "Exception while closing InputStream", e);
                    }
                    return line;
                } catch (IOException e2) {
                    e = e2;
                    i2.a(f4759a, "Unable to read sysprop " + str, e);
                    if (bufferedReader != null) {
                        try {
                            bufferedReader.close();
                        } catch (IOException e3) {
                            i2.a(f4759a, "Exception while closing InputStream", e3);
                        }
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                bufferedReader2 = bufferedReader;
                if (bufferedReader2 != null) {
                    try {
                        bufferedReader2.close();
                    } catch (IOException e4) {
                        i2.a(f4759a, "Exception while closing InputStream", e4);
                    }
                }
                throw th;
            }
        } catch (IOException e5) {
            e = e5;
            bufferedReader = null;
        } catch (Throwable th2) {
            th = th2;
            if (bufferedReader2 != null) {
                bufferedReader2.close();
            }
            throw th;
        }
    }

    public static boolean b() {
        return Build.MANUFACTURER.contains("HUAWEI");
    }

    public static boolean c() throws Throwable {
        String strA = a("ro.build.display.id");
        if (TextUtils.isEmpty(strA)) {
            return false;
        }
        return strA.contains("flyme") || strA.toLowerCase().contains("flyme");
    }

    public static boolean d() {
        return !TextUtils.isEmpty(a(XmSystemUtils.KEY_VERSION_MIUI));
    }

    public static boolean e() {
        String str = Build.MANUFACTURER;
        return str.contains(BaseConstants.ROM_OPPO_UPPER_CONSTANT) || str.contains("oppo");
    }

    public static double f() throws Throwable {
        try {
            String strA = a("ro.build.version.emui");
            return Double.parseDouble(strA.substring(strA.indexOf(BundleUtil.UNDERLINE_TAG) + 1));
        } catch (Exception e) {
            e.printStackTrace();
            return 4.0d;
        }
    }

    public static int g() throws Throwable {
        String strA = a(XmSystemUtils.KEY_VERSION_MIUI);
        if (strA == null) {
            return -1;
        }
        try {
            return Integer.parseInt(strA.substring(1));
        } catch (Exception unused) {
            i2.b(f4759a, "get miui version code error, version : " + strA);
            return -1;
        }
    }

    public static boolean a() {
        String str = Build.MANUFACTURER;
        return str.contains("QiKU") || str.contains("360");
    }
}
