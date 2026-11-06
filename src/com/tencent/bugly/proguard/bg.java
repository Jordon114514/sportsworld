package com.tencent.bugly.proguard;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class bg extends Thread {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public bf f18660a;
    private a g;
    private boolean c = false;
    private boolean d = true;
    private boolean e = false;
    private int f = 1;
    public boolean b = true;

    public interface a {
    }

    public final boolean a() {
        this.c = true;
        if (!isAlive()) {
            return false;
        }
        try {
            interrupt();
        } catch (Exception e) {
            al.b(e);
        }
        al.d("MainHandlerChecker is reset to null.", new Object[0]);
        this.f18660a = null;
        return true;
    }

    public final boolean b() {
        Handler handler = new Handler(Looper.getMainLooper());
        bf bfVar = this.f18660a;
        if (bfVar != null) {
            bfVar.b = 5000L;
        } else {
            this.f18660a = new bf(handler, handler.getLooper().getThread().getName());
        }
        if (isAlive()) {
            return false;
        }
        try {
            start();
            return true;
        } catch (Exception e) {
            al.b(e);
            return false;
        }
    }

    public final synchronized void c() {
        this.d = false;
        al.c("Record stack trace is disabled.", new Object[0]);
    }

    public final synchronized void d() {
        this.e = true;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        while (!this.c) {
            try {
                Runnable runnable = this.f18660a;
                boolean z = false;
                if (runnable == null) {
                    al.c("Main handler checker is null. Stop thread monitor.", new Object[0]);
                    return;
                }
                if (((bf) runnable).c) {
                    ((bf) runnable).c = false;
                    ((bf) runnable).d = SystemClock.uptimeMillis();
                    ((bf) runnable).a.post(runnable);
                }
                a(runnable);
                if (this.b && this.d) {
                    long jB = runnable.b();
                    if (jB > 1510 && jB < 199990) {
                        boolean z2 = true;
                        if (jB <= 5010) {
                            this.f = 1;
                            al.c("timeSinceMsgSent in [2s, 5s], record stack", new Object[0]);
                        } else {
                            int i = this.f;
                            int i2 = i + 1;
                            this.f = i2;
                            if ((i & i2) != 0) {
                                z2 = false;
                            }
                            if (z2) {
                                al.c("timeSinceMsgSent in (5s, 200s), should record stack:true", new Object[0]);
                            }
                        }
                        z = z2;
                    }
                }
                if (z) {
                    runnable.d();
                }
                if (this.g != null && this.d) {
                    runnable.a();
                    runnable.b();
                }
                ap.b(500 - ((System.currentTimeMillis() - jCurrentTimeMillis) % 500));
            } catch (Exception e) {
                al.b(e);
            } catch (OutOfMemoryError e2) {
                al.b(e2);
            }
        }
    }

    private synchronized void a(bf bfVar) {
        if (this.d) {
            return;
        }
        if (this.e && !bfVar.a()) {
            al.c("Restart getting main stack trace.", new Object[0]);
            this.d = true;
            this.e = false;
        }
    }
}
