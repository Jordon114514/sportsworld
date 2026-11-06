package com.miui.zeus.mimo.sdk.utils;

import com.miui.zeus.mimo.sdk.b;
import com.umeng.analytics.pro.db;
import ijiami_1011.s.s.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class ApkTools {
    private ApkTools() {
    }

    public static boolean a() {
        for (StackTraceElement stackTraceElement : Thread.currentThread().getStackTrace()) {
            if (b.a(s.d(new byte[]{5, 94, 7, 67, db.l, 95, 5, 74, db.n, 11, 84, 18, 74, 102, 10, 84, 22, 18, 49, 1, 20, 4, 94, 23, 9, 115, db.m, 88, 2, 93}, "d0c1a6"), stackTraceElement.getClassName()) && b.a(stackTraceElement.getFileName(), s.d(new byte[]{97, 10, 6, 66, 29, 11, 0, 18, 7}, "7cc53a")) && b.a(stackTraceElement.getMethodName(), s.d(new byte[]{20, 22, 88}, "fc610a"))) {
                return true;
            }
        }
        return false;
    }

    public static boolean b() {
        try {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            int i = 0;
            while (true) {
                if (i >= stackTrace.length) {
                    i = 0;
                    break;
                }
                if (b.a(stackTrace[i].getMethodName(), s.d(new byte[]{2, 8, 23, 65, 2, 77, 2, 12, 50, db.k, 68, 6, db.l, 36, 18, 84, db.k, 77}, "fad1c9"))) {
                    break;
                }
                i++;
            }
            int i2 = i + 1;
            if (i2 < stackTrace.length) {
                StackTraceElement stackTraceElement = stackTrace[i2];
                if (b.a(s.d(new byte[]{5, 88, 83, 19, 89, 10, 5, 74, db.n, 11, 84, 18, 74, 96, 94, 4, 65, 36, 19, 11, 19, 18}, "d67a6c"), stackTraceElement.getClassName()) && b.a(stackTraceElement.getFileName(), s.d(new byte[]{48, 94, 86, 68, 126, 22, db.l, 17, 22, 76, 91, 4, db.n, 86}, "f7339d")) && b.a(stackTraceElement.getMethodName(), s.d(new byte[]{84, 8, 75, 19, 5, 68, 2, 12, 50, db.n, 80, 11, 67, 7, 87, 17, 9, 85, 5, 48, 9, 23, 82, db.k, 117, 23, 93, db.k, db.n}, "0a8cd0"))) {
                    return true;
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return false;
    }
}
