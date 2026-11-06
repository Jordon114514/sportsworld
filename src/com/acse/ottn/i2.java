package com.acse.ottn;

import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class i2 {
    public static void a(String str, String str2) {
        if (!l0.d || TextUtils.isEmpty(str2)) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str2);
        sb.append("---");
        sb.append(Process.myPid());
    }

    public static void b(String str, String str2) {
        if (!l0.d || TextUtils.isEmpty(str2)) {
            return;
        }
        Log.e(str, str2 + "---" + Process.myPid());
    }

    public static void c(String str, String str2) {
        if (!l0.d || TextUtils.isEmpty(str2)) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str2);
        sb.append("---");
        sb.append(Process.myPid());
    }

    public static void d(String str, String str2) {
        if (!l0.d || TextUtils.isEmpty(str2)) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str2);
        sb.append("---");
        sb.append(Process.myPid());
    }

    public static void a(String str, String str2, IOException iOException) {
        if (!l0.d || TextUtils.isEmpty(str2)) {
            return;
        }
        Log.e(str, str2, iOException);
    }
}
