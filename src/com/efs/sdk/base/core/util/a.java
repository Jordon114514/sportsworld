package com.efs.sdk.base.core.util;

import android.content.Context;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static String f10838a = "efs";
    private static File b;

    /* JADX INFO: renamed from: com.efs.sdk.base.core.util.a.a$a, reason: collision with other inner class name */
    public static class C0443a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final com.efs.sdk.base.core.util.a.a f10839a = new com.efs.sdk.base.core.util.a.a((byte) 0);
    }

    public static void a(String str) {
        f10838a = str;
    }

    public static File b(Context context, String str) {
        return new File(g(context, str), "efs_config");
    }

    public static File c(Context context, String str) {
        return new File(g(context, str), "efs_flow");
    }

    public static File d(Context context, String str) {
        File file = new File(g(context, str), "ready");
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    public static File e(Context context, String str) {
        File file = new File(d(context, str), String.valueOf(ProcessUtil.myPid()));
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    public static File f(Context context, String str) {
        File file = new File(g(context, str), "upload");
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    private static File g(Context context, String str) {
        if (b == null) {
            synchronized (a.class) {
                try {
                    if (b == null) {
                        b = a(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        File file = new File(b, str);
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    public static File a(Context context) {
        File dir = context.getDir(f10838a, 0);
        if (!dir.exists()) {
            dir.mkdirs();
        }
        return dir;
    }

    public static File a(Context context, String str) {
        return new File(g(context, str), "efs_cst");
    }
}
