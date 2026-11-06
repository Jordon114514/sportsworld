package com.zxing.decoding;

import android.app.Activity;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Activity f27353OooO0O0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final ScheduledExecutorService f27352OooO00o = Executors.newSingleThreadScheduledExecutor(new OooO0O0());

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public ScheduledFuture f27354OooO0OO = null;

    public static final class OooO0O0 implements ThreadFactory {
        public OooO0O0() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable);
            thread.setDaemon(true);
            return thread;
        }
    }

    public OooO(Activity activity) {
        this.f27353OooO0O0 = activity;
        OooO0O0();
    }

    public final void OooO00o() {
        ScheduledFuture scheduledFuture = this.f27354OooO0OO;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
            this.f27354OooO0OO = null;
        }
    }

    public void OooO0O0() {
        OooO00o();
        this.f27354OooO0OO = this.f27352OooO00o.schedule(new OooO0o(this.f27353OooO0O0), 300L, TimeUnit.SECONDS);
    }

    public void OooO0OO() {
        OooO00o();
        this.f27352OooO00o.shutdown();
    }
}
