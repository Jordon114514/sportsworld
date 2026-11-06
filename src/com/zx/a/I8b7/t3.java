package com.zx.a.I8b7;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import com.zx.module.annotation.Java2C;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class t3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static int f27302a = Integer.MIN_VALUE;
    public static Object b;

    @Java2C.Method2C
    private static native int a();

    @Java2C.Method2C
    public static native PackageInfo a(String str, int i) throws PackageManager.NameNotFoundException;

    @Java2C.Method2C
    private static native PackageInfo a(String str, int i, int i2);

    @Java2C.Method2C
    private static native PackageInfo b(String str, int i);
}
