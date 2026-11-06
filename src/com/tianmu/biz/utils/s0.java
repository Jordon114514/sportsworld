package com.tianmu.biz.utils;

import android.content.SharedPreferences;
import com.tianmu.TianmuSDK;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static s0 f19093a;

    private s0() {
    }

    public static s0 a() {
        if (f19093a == null) {
            synchronized (s0.class) {
                try {
                    if (f19093a == null) {
                        f19093a = new s0();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f19093a;
    }

    private SharedPreferences d(String str) {
        if (str == null) {
            return TianmuSDK.getInstance().getContext().getSharedPreferences("com.tianmu.sp", 0);
        }
        return TianmuSDK.getInstance().getContext().getSharedPreferences("com.tianmu.sp." + str, 0);
    }

    public long b(String str) {
        return b(null, str);
    }

    public String c(String str) {
        return c(null, str);
    }

    public void a(String str, long j) {
        a((String) null, str, j);
    }

    public long b(String str, String str2) {
        try {
            return d(str).getLong(str2, 0L);
        } catch (Exception e) {
            e.printStackTrace();
            return 0L;
        }
    }

    public String c(String str, String str2) {
        try {
            return d(str).getString(str2, null);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public void d(String str, String str2) {
        a((String) null, str, str2);
    }

    public void a(String str, String str2, long j) {
        try {
            d(str).edit().putLong(str2, j).apply();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void a(String str, String str2, String str3) {
        try {
            d(str).edit().putString(str2, str3).apply();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void a(String str, String str2, boolean z) {
        try {
            d(str).edit().putBoolean(str2, z).apply();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void a(String str, boolean z) {
        a((String) null, str, z);
    }

    public boolean a(String str) {
        return a((String) null, str);
    }

    public boolean a(String str, String str2) {
        try {
            return d(str).getBoolean(str2, false);
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }
}
