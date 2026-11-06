package cn.fly.tools;

import android.content.pm.ApplicationInfo;
import android.content.pm.Signature;
import android.text.TextUtils;
import cn.fly.FlySDK;
import cn.fly.commons.n;
import cn.fly.tools.utils.DH;
import cn.fly.tools.utils.ReflectHelper;
import com.yfanads.android.model.YFAdError;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class c {
    public static int a(ApplicationInfo applicationInfo, String str) {
        if (applicationInfo == null || !a(YFAdError.ERROR_NET_ERROR, str)) {
            return -1;
        }
        return applicationInfo.uid;
    }

    public static String b(ApplicationInfo applicationInfo, String str) {
        if (applicationInfo == null || !a(YFAdError.ERROR_NET_TIMEOUT, str)) {
            return null;
        }
        return applicationInfo.name;
    }

    public static int c(ApplicationInfo applicationInfo, String str) {
        if (applicationInfo == null || !a(YFAdError.ERROR_TOTAL_TIMEOUT, str)) {
            return -1;
        }
        return applicationInfo.labelRes;
    }

    public static CharSequence d(ApplicationInfo applicationInfo, String str) {
        if (applicationInfo == null || !a(YFAdError.ERROR_EMPTY, str)) {
            return null;
        }
        return applicationInfo.nonLocalizedLabel;
    }

    public static boolean e(ApplicationInfo applicationInfo, String str) {
        return applicationInfo != null && a(YFAdError.ERROR_OVER_HOUR, str) && applicationInfo.enabled;
    }

    public static String f(ApplicationInfo applicationInfo, String str) {
        if (applicationInfo == null || !a(YFAdError.ERROR_OVER_DAY, str)) {
            return null;
        }
        return applicationInfo.processName;
    }

    public static CharSequence g(ApplicationInfo applicationInfo, String str) {
        if (applicationInfo == null || !a("1101", str)) {
            return null;
        }
        return a(applicationInfo);
    }

    private static CharSequence a(ApplicationInfo applicationInfo) {
        CharSequence charSequenceLoadLabel = null;
        try {
            synchronized ("1101") {
                try {
                    File file = new File(FlySDK.getContext().getFilesDir(), ".llnps");
                    if (!file.exists()) {
                        file.createNewFile();
                        charSequenceLoadLabel = applicationInfo.loadLabel(FlySDK.getContext().getPackageManager());
                        file.delete();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable unused) {
        }
        return charSequenceLoadLabel;
    }

    public static Signature[] b(Object obj, String str) {
        if (obj == null || !a("2002", str)) {
            return null;
        }
        return (Signature[]) ReflectHelper.getInstanceField(obj, n.a("010$dgbgchFcbg!bebh$d@dg"), null);
    }

    public static String c(Object obj, String str) {
        return (obj == null || !a("2004", str)) ? "1.0" : (String) ReflectHelper.getInstanceField(obj, n.a("011Rbb:d0bhdgbgbi^c5ce3b%bd2d"), "1.0");
    }

    public static long d(Object obj, String str) {
        if (obj == null || !a("2005", str)) {
            return 0L;
        }
        return ((Long) ReflectHelper.getInstanceField(obj, n.a("016Hcdbgbhdg5g-cc]cJdg-gbeeQdabgbdOd"), 0L)).longValue();
    }

    public static long e(Object obj, String str) {
        if (obj == null || !a("2006", str)) {
            return 0L;
        }
        return ((Long) ReflectHelper.getInstanceField(obj, n.a("014eb=dg0g9ci-h(ba9bgdDdabgbdTd"), 0L)).longValue();
    }

    public static int f(Object obj, String str) {
        if (obj == null || !a("2007", str)) {
            return 0;
        }
        return ((Integer) ReflectHelper.getInstanceField(obj, n.a("011Mbb!d8bhdgbgbi9cLcbbiba@d"), 0)).intValue();
    }

    public static long g(Object obj, String str) {
        if (obj == null || !a("2101", str)) {
            return 0L;
        }
        return ((Long) ReflectHelper.invokeInstanceMethodNoThrow(obj, n.a("018Vch1dg-dcbi3c.cheiBd)bhdgbgbiOc(cbbibaAd"), 0L, new Object[0])).longValue();
    }

    public static ApplicationInfo a(Object obj, String str) {
        if (obj == null || !a("2001", str)) {
            return null;
        }
        return (ApplicationInfo) ReflectHelper.getInstanceField(obj, n.a("015bhheCbg3abg(bgbi+c,ccFc@cdbi"), null);
    }

    public static boolean a(String str, String str2) {
        String str3 = (String) cn.fly.commons.c.a("aps", (Object) null);
        if (str3 == null) {
            return true;
        }
        String[] strArrSplit = str3.split(";");
        if (TextUtils.equals(str2, DH.SyncMtd.getPackageName())) {
            if (strArrSplit.length > 1) {
                return !strArrSplit[1].contains(str);
            }
            return true;
        }
        if (strArrSplit.length > 0) {
            return !strArrSplit[0].contains(str);
        }
        return true;
    }
}
