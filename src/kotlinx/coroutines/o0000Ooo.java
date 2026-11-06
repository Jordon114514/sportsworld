package kotlinx.coroutines;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.Nullable;
import p225o00oOOOo.o0O000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o0000Ooo extends o000O00O implements Runnable {

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static final o0000Ooo f30563OooOOo;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public static final long f30564OooOOoo;

    @Nullable
    private static volatile Thread _thread;
    private static volatile int debugStatus;

    static {
        Long l;
        o0000Ooo o0000ooo = new o0000Ooo();
        f30563OooOOo = o0000ooo;
        o000O00.OooOo0O(o0000ooo, false, 1, null);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l = 1000L;
        }
        f30564OooOOoo = timeUnit.toNanos(l.longValue());
    }

    @Override // kotlinx.coroutines.o000O00O, kotlinx.coroutines.o0000oo
    public o000 OooO0oO(long j, Runnable runnable, CoroutineContext coroutineContext) {
        return o000oOoO(j, runnable);
    }

    @Override // kotlinx.coroutines.o000O0
    public Thread Oooo000() {
        Thread thread = _thread;
        return thread == null ? OoooOoO() : thread;
    }

    @Override // kotlinx.coroutines.o000O0
    public void Oooo00O(long j, o000O00O.OooO0OO oooO0OO) {
        OooooO0();
    }

    @Override // kotlinx.coroutines.o000O00O
    public void Oooo0o0(Runnable runnable) {
        if (OoooOoo()) {
            OooooO0();
        }
        super.Oooo0o0(runnable);
    }

    public final synchronized void OoooOo0() {
        if (Ooooo00()) {
            debugStatus = 3;
            OoooO0O();
            kotlin.jvm.internal.o00Ooo.OooO0o0(this, "null cannot be cast to non-null type java.lang.Object");
            notifyAll();
        }
    }

    public final synchronized Thread OoooOoO() {
        Thread thread;
        thread = _thread;
        if (thread == null) {
            thread = new Thread(this, "kotlinx.coroutines.o0000Ooo");
            _thread = thread;
            thread.setContextClassLoader(o0000Ooo.class.getClassLoader());
            thread.setDaemon(true);
            thread.start();
        }
        return thread;
    }

    public final boolean OoooOoo() {
        return debugStatus == 4;
    }

    public final boolean Ooooo00() {
        int i = debugStatus;
        return i == 2 || i == 3;
    }

    public final synchronized boolean Ooooo0o() {
        if (Ooooo00()) {
            return false;
        }
        debugStatus = 1;
        kotlin.jvm.internal.o00Ooo.OooO0o0(this, "null cannot be cast to non-null type java.lang.Object");
        notifyAll();
        return true;
    }

    public final void OooooO0() {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean zOoooO00;
        o00OOO00.f30613OooO00o.OooO0Oo(this);
        OooO0O0.OooO00o();
        try {
            if (!Ooooo0o()) {
                if (zOoooO00) {
                    return;
                } else {
                    return;
                }
            }
            long j = Long.MAX_VALUE;
            while (true) {
                Thread.interrupted();
                long jOooOoo0 = OooOoo0();
                if (jOooOoo0 == Long.MAX_VALUE) {
                    OooO0O0.OooO00o();
                    long jNanoTime = System.nanoTime();
                    if (j == Long.MAX_VALUE) {
                        j = f30564OooOOoo + jNanoTime;
                    }
                    long j2 = j - jNanoTime;
                    if (j2 <= 0) {
                        if (zOoooO00) {
                            return;
                        } else {
                            return;
                        }
                    }
                    jOooOoo0 = o0O000O.OooO0oo(jOooOoo0, j2);
                } else {
                    j = Long.MAX_VALUE;
                }
                if (jOooOoo0 > 0) {
                    if (Ooooo00()) {
                        if (zOoooO00) {
                            return;
                        } else {
                            return;
                        }
                    } else {
                        OooO0O0.OooO00o();
                        LockSupport.parkNanos(this, jOooOoo0);
                    }
                }
            }
        } finally {
            _thread = null;
            OoooOo0();
            OooO0O0.OooO00o();
            if (!OoooO00()) {
                Oooo000();
            }
        }
    }

    @Override // kotlinx.coroutines.o000O00O, kotlinx.coroutines.o000O00
    public void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }
}
