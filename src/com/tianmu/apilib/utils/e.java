package com.tianmu.apilib.utils;

import android.content.SharedPreferences;
import com.tianmu.TianmuSDK;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static e f19029a;

    private e() {
    }

    public static e a() {
        if (f19029a == null) {
            synchronized (e.class) {
                try {
                    if (f19029a == null) {
                        f19029a = new e();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f19029a;
    }

    private SharedPreferences b(String str) {
        if (str == null) {
            return TianmuSDK.getInstance().getContext().getSharedPreferences("cn.admobiletop.adsuyi", 0);
        }
        return TianmuSDK.getInstance().getContext().getSharedPreferences("cn.admobiletop.adsuyi." + str, 0);
    }

    public boolean a(String str) {
        return a(null, str);
    }

    public boolean a(String str, String str2) {
        try {
            return b(str).getBoolean(str2, false);
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }
}
