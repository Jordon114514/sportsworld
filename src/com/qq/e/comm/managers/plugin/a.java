package com.qq.e.comm.managers.plugin;

import com.tencent.bugly.crashreport.CrashReport;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class a {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static Method f18141OooO00o = null;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static boolean f18142OooO0O0 = false;

    public static void OooO00o(Throwable th) throws IllegalAccessException, NoSuchMethodException, InvocationTargetException {
        if (f18142OooO0O0) {
            return;
        }
        if (f18141OooO00o == null) {
            Method declaredMethod = CrashReport.class.getDeclaredMethod("postCatchedException", Throwable.class);
            f18141OooO00o = declaredMethod;
            declaredMethod.setAccessible(true);
        }
        f18141OooO00o.invoke(null, th);
    }

    public static void a(Throwable th, String str) {
        try {
            OooO00o(new Exception("插件错误：" + str, th));
        } catch (Throwable unused) {
            f18142OooO0O0 = true;
        }
    }
}
