package com.zx.a.I8b7;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import com.zx.module.annotation.Java2C;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class k2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static int f27264a = Integer.MIN_VALUE;
    public static Object b;
    public static Method c;
    public static Method d;

    public class a implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            try {
                c3.a("tb2 start!");
                j2.b(k2.a(x3.a));
            } catch (Throwable th) {
                c3.a(th);
            }
        }
    }

    @Java2C.Method2C
    private static native int a();

    @Java2C.Method2C
    private static native PackageInfo a(int i, int i2);

    @Java2C.Method2C
    private static native PackageInfo a(String str, int i) throws PackageManager.NameNotFoundException;

    @Java2C.Method2C
    private static native PackageInfo a(String str, int i, int i2);

    @Java2C.Method2C
    public static native String a(Context context);

    @Java2C.Method2C
    private static native PackageInfo b(String str, int i);

    @Java2C.Method2C
    public static native void b();
}
