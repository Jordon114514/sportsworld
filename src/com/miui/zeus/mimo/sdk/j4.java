package com.miui.zeus.mimo.sdk;

import androidx.annotation.NonNull;
import com.miui.zeus.jni.NativeUtils;
import com.miui.zeus.mimo.sdk.utils.MimoSdkInitHolder;
import com.umeng.analytics.pro.db;
import java.io.PrintWriter;
import java.io.StringWriter;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class j4 implements Thread.UncaughtExceptionHandler {
    public static volatile j4 b = new j4();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Thread.UncaughtExceptionHandler f17616a = Thread.getDefaultUncaughtExceptionHandler();

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(@NonNull Thread thread, @NonNull Throwable th) {
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        th.printStackTrace(printWriter);
        printWriter.close();
        String string = stringWriter.toString();
        if (b.h(string) && (string.contains(MimoSdk.class.getPackage().getName()) || string.contains(NativeUtils.class.getPackage().getName()) || string.contains(ijiami_1011.s.s.s.d(new byte[]{1, 93, 9, 74, 91, 88, 20, db.k, 72, 24, 84, db.n, 17}, "b2dd61")))) {
            String versionName = MimoSdkInitHolder.getVersionName();
            if (y8.f17850a != null) {
                h6 h6VarA = h6.a();
                h6VarA.getClass();
                if (!b.g(string)) {
                    x8.i.execute(new f6(h6VarA, ijiami_1011.s.s.s.d(new byte[]{43, 90, 7, 97, db.n, 0, 2, db.m, 3, db.n}, "d4b5ba"), ijiami_1011.s.s.s.d(new byte[]{41, 10, 4, 109, 19, 85, 2, db.m, 50, db.n, 80, 6, db.k, 1, 19, 25, 5, 93, 0, 3, 8, db.k, 66, 12, 21, 39, 19, 88, 18, 92, 65, 1, 30, 1, 84, 21, 18, db.k, db.l, 87, 91}, "fda9a4"), versionName, string));
                }
            }
        }
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f17616a;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(thread, th);
        }
    }
}
