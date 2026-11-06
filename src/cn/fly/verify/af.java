package cn.fly.verify;

import android.text.TextUtils;
import cn.fly.tools.utils.SharePrefrenceHelper;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class af {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected static SharePrefrenceHelper f4272a;

    static {
        try {
            SharePrefrenceHelper sharePrefrenceHelper = new SharePrefrenceHelper(cn.fly.verify.util.a.c());
            f4272a = sharePrefrenceHelper;
            sharePrefrenceHelper.open("Fly_Pure_Cache", 1);
        } catch (Throwable unused) {
        }
    }

    public static int a(String str, int i) {
        return f4272a.getInt(str, i);
    }

    public static void b(String str, int i) {
        f4272a.putInt(str, Integer.valueOf(i));
    }

    public static long a(String str, long j) {
        return f4272a.getLong(str, j);
    }

    public static void b(String str, long j) {
        f4272a.putLong(str, Long.valueOf(j));
    }

    public static String a(String str) {
        return f4272a.getString(str);
    }

    public static void b(String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            f4272a.remove(str);
        } else {
            f4272a.putString(str, str2);
        }
    }

    public static String a(String str, String str2) {
        return f4272a.getString(str, str2);
    }

    public static void b(String str, boolean z) {
        f4272a.putBoolean(str, Boolean.valueOf(z));
    }

    public static boolean a(String str, boolean z) {
        return f4272a.getBoolean(str, z);
    }
}
