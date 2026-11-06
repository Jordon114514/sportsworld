package cn.fly.tools;

import cn.fly.commons.x;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class b implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static Thread.UncaughtExceptionHandler f4051a = null;
    private static volatile boolean b = false;
    private static AtomicBoolean c = new AtomicBoolean(false);

    private b() {
    }

    public static synchronized void a() {
        if (!b && x.i && c.compareAndSet(false, true)) {
            FlyLog.getInstance().d("reg UEH", new Object[0]);
            f4051a = Thread.getDefaultUncaughtExceptionHandler();
            Thread.setDefaultUncaughtExceptionHandler(new b());
        }
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler;
        boolean z;
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler2;
        try {
            FlyLog.getInstance().d("UE handled, processing...", new Object[0]);
            FlyLog.getInstance().crash(th);
            uncaughtExceptionHandler2 = f4051a;
            if (uncaughtExceptionHandler2 == null || (uncaughtExceptionHandler2 instanceof b)) {
                return;
            }
        } catch (Throwable th2) {
            try {
                FlyLog.getInstance().d(th2);
                uncaughtExceptionHandler = f4051a;
                if (uncaughtExceptionHandler == null) {
                    return;
                } else {
                    if (z) {
                        return;
                    }
                }
            } finally {
                uncaughtExceptionHandler = f4051a;
                if (uncaughtExceptionHandler != null && !(uncaughtExceptionHandler instanceof b)) {
                    uncaughtExceptionHandler.uncaughtException(thread, th);
                }
            }
        }
        uncaughtExceptionHandler2.uncaughtException(thread, th);
    }
}
