package com.cmic.data.sdk.log;

import android.content.Context;
import android.os.Bundle;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class o0ooOOo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static ExecutorService f10743OooO00o = new ThreadPoolExecutor(0, 30, 60, TimeUnit.SECONDS, new SynchronousQueue());

    public static void OooO00o(OooO00o oooO00o) {
        f10743OooO00o.execute(oooO00o);
    }

    public static abstract class OooO00o implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public Thread.UncaughtExceptionHandler f10744OooOO0o;

        /* JADX INFO: renamed from: com.cmic.data.sdk.log.o0ooOOo$OooO00o$OooO00o, reason: collision with other inner class name */
        public class C0437OooO00o implements Thread.UncaughtExceptionHandler {
            public C0437OooO00o() {
            }

            @Override // java.lang.Thread.UncaughtExceptionHandler
            public void uncaughtException(Thread thread, Throwable th) {
                th.printStackTrace();
                o000oOoO.OooO0OO("TYRZDataAgent", th.getMessage());
            }
        }

        public class OooO0O0 implements Thread.UncaughtExceptionHandler {

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public final /* synthetic */ Context f10746OooO00o;

            /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
            public final /* synthetic */ Bundle f10747OooO0O0;

            public OooO0O0(Context context, Bundle bundle) {
                this.f10746OooO00o = context;
                this.f10747OooO0O0 = bundle;
            }

            @Override // java.lang.Thread.UncaughtExceptionHandler
            public void uncaughtException(Thread thread, Throwable th) {
                th.printStackTrace();
                o0ooOOo.OooO00o(o00Oo0.OooO0Oo(this.f10746OooO00o, "200025", this.f10747OooO0O0, th));
                o000oOoO.OooO0OO("TYRZDataAgent", th.getMessage());
            }
        }

        public OooO00o() {
            this.f10744OooOO0o = new C0437OooO00o();
        }

        public abstract void OooO00o();

        @Override // java.lang.Runnable
        public void run() {
            Thread.currentThread().setUncaughtExceptionHandler(this.f10744OooOO0o);
            OooO00o();
            Thread.currentThread().setUncaughtExceptionHandler(null);
        }

        public OooO00o(Context context, Bundle bundle) {
            this.f10744OooOO0o = new OooO0O0(context, bundle);
        }
    }
}
