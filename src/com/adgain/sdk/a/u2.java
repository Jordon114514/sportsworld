package com.adgain.sdk.a;

import android.text.TextUtils;
import android.util.Log;
import com.adgain.sdk.BuildConfig;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class u2 implements Thread.UncaughtExceptionHandler {
    private static volatile u2 d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Thread.UncaughtExceptionHandler f5239a;
    private Set<a> b = new HashSet();
    private boolean c = false;

    public interface a {
        void a(Throwable th);
    }

    private u2() {
    }

    public static synchronized u2 a() {
        try {
            if (d == null) {
                synchronized (u2.class) {
                    try {
                        if (d == null) {
                            d = new u2();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return d;
    }

    public synchronized void b() {
        try {
            if (!this.c) {
                this.f5239a = Thread.getDefaultUncaughtExceptionHandler();
                Thread.setDefaultUncaughtExceptionHandler(this);
                this.c = true;
                StringBuilder sb = new StringBuilder();
                sb.append("CrashHandler initialized, previous handler: ");
                Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f5239a;
                sb.append(uncaughtExceptionHandler != null ? uncaughtExceptionHandler.getClass().getName() : "null");
                o.a(sb.toString());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        if (th != null) {
            try {
                String stackTraceString = Log.getStackTraceString(th);
                if (TextUtils.isEmpty(stackTraceString) || !stackTraceString.contains(BuildConfig.LIBRARY_PACKAGE_NAME)) {
                    StackTraceElement[] stackTrace = th.getStackTrace();
                    if (stackTrace != null) {
                        for (StackTraceElement stackTraceElement : stackTrace) {
                            if (stackTraceElement == null || !stackTraceElement.getClassName().contains(BuildConfig.LIBRARY_PACKAGE_NAME)) {
                            }
                        }
                    }
                }
                o.b("SDK uncaughtException ", th);
                a(th);
                break;
            } catch (Throwable th2) {
                o.b("CrashHandler uncaughtException error: ", th2);
            }
        }
        if (this.f5239a != null) {
            o.a("uncaughtException deliver to default handler " + this.f5239a.getClass());
            this.f5239a.uncaughtException(thread, th);
        }
    }

    public void a(a aVar) {
        if (aVar != null) {
            synchronized (this.b) {
                this.b.add(aVar);
            }
        }
    }

    private void a(Throwable th) {
        HashSet<a> hashSet;
        synchronized (this.b) {
            hashSet = new HashSet(this.b);
        }
        for (a aVar : hashSet) {
            if (aVar != null) {
                try {
                    aVar.a(th);
                } catch (Exception e) {
                    o.b("Error reporting crash to listener", e);
                }
            }
        }
    }
}
