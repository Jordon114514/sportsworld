package com.zjwh.android_wh_physicalfitness.utils;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.FutureTask;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class OooOO0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final String f25521OooO00o = "OooOO0O";

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static ExecutorService f25522OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static Handler f25523OooO0OO = new Handler(Looper.getMainLooper());

    public static abstract class OooO {
        public void OooO00o() {
        }

        public abstract Object OooO0O0();

        public void OooO0OO() {
        }

        public void OooO0Oo(Object obj) {
        }
    }

    public class OooO00o implements Callable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ OooO f25524OooOO0o;

        public OooO00o(OooO oooO) {
            this.f25524OooOO0o = oooO;
        }

        @Override // java.util.concurrent.Callable
        public Object call() throws Exception {
            OooOO0O oooOO0O = OooOO0O.this;
            OooO oooO = this.f25524OooOO0o;
            return oooOO0O.OooO0o(oooO, oooO.OooO0O0());
        }
    }

    public class OooO0O0 extends FutureTask {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ OooO f25526OooOO0o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO0O0(Callable callable, OooO oooO) {
            super(callable);
            this.f25526OooOO0o = oooO;
        }

        @Override // java.util.concurrent.FutureTask
        public void done() {
            try {
                get();
            } catch (InterruptedException e) {
                Log.e(OooOO0O.f25521OooO00o, e.getMessage());
                this.f25526OooOO0o.OooO00o();
                OooOO0O.this.OooO0o0(this.f25526OooOO0o);
                e.printStackTrace();
            } catch (CancellationException e2) {
                this.f25526OooOO0o.OooO00o();
                OooOO0O.this.OooO0o0(this.f25526OooOO0o);
                Log.e(OooOO0O.f25521OooO00o, e2.getMessage());
                e2.printStackTrace();
            } catch (ExecutionException e3) {
                Log.e(OooOO0O.f25521OooO00o, e3.getMessage());
                e3.printStackTrace();
                throw new RuntimeException("An error occured while executing doInBackground()", e3.getCause());
            }
        }
    }

    public class OooO0OO implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ OooO f25528OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ Object f25530OooOOO0;

        public OooO0OO(OooO oooO, Object obj) {
            this.f25528OooOO0o = oooO;
            this.f25530OooOOO0 = obj;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f25528OooOO0o.OooO0Oo(this.f25530OooOOO0);
        }
    }

    public class OooO0o implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ OooO f25531OooOO0o;

        public OooO0o(OooO oooO) {
            this.f25531OooOO0o = oooO;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f25531OooOO0o.OooO0OO();
        }
    }

    public OooOO0O() {
        this(null);
    }

    public static synchronized void OooO0oO() {
        try {
            ExecutorService executorService = f25522OooO0O0;
            if (executorService != null && !executorService.isShutdown()) {
                f25522OooO0O0.shutdownNow();
            }
            f25522OooO0O0 = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public FutureTask OooO0Oo(OooO oooO) {
        OooO0O0 oooO0O0 = new OooO0O0(new OooO00o(oooO), oooO);
        f25522OooO0O0.execute(oooO0O0);
        return oooO0O0;
    }

    public final Object OooO0o(OooO oooO, Object obj) {
        f25523OooO0OO.post(new OooO0OO(oooO, obj));
        return obj;
    }

    public final void OooO0o0(OooO oooO) {
        f25523OooO0OO.post(new OooO0o(oooO));
    }

    public OooOO0O(ExecutorService executorService) {
        if (f25522OooO0O0 != null) {
            OooO0oO();
        }
        if (executorService == null) {
            f25522OooO0O0 = Executors.newCachedThreadPool();
        } else {
            f25522OooO0O0 = executorService;
        }
    }
}
