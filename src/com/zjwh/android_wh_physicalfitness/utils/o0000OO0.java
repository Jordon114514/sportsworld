package com.zjwh.android_wh_physicalfitness.utils;

import android.os.Handler;
import android.os.Looper;
import java.io.InterruptedIOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.FutureTask;
import p176o00OooOo.o00OOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class o0000OO0 implements Callable {
    protected static final Executor DEFAULT_EXECUTOR = Executors.newFixedThreadPool(25);
    public static final int DEFAULT_POOL_SIZE = 25;
    public static final String TAG = "o0000OO0";
    protected Executor executor = DEFAULT_EXECUTOR;
    protected FutureTask<Void> future;
    protected Handler handler;
    protected StackTraceElement[] launchLocation;

    public static class OooO00o implements Callable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final o0000OO0 f25658OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final Handler f25659OooOOO0;

        public class OooO implements Callable {
            public OooO() {
            }

            @Override // java.util.concurrent.Callable
            public Object call() throws Exception {
                OooO00o.this.f25658OooOO0o.OooO0o();
                return null;
            }
        }

        /* JADX INFO: renamed from: com.zjwh.android_wh_physicalfitness.utils.o0000OO0$OooO00o$OooO00o, reason: collision with other inner class name */
        public class CallableC0791OooO00o implements Callable {
            public CallableC0791OooO00o() {
            }

            @Override // java.util.concurrent.Callable
            public Object call() throws Exception {
                OooO00o.this.f25658OooOO0o.OooO0oo();
                return null;
            }
        }

        public class OooO0O0 implements Callable {

            /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
            public final /* synthetic */ Object f25662OooOO0o;

            public OooO0O0(Object obj) {
                this.f25662OooOO0o = obj;
            }

            @Override // java.util.concurrent.Callable
            public Object call() throws Exception {
                OooO00o.this.f25658OooOO0o.OooO(this.f25662OooOO0o);
                return null;
            }
        }

        public class OooO0OO implements Callable {

            /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
            public final /* synthetic */ Exception f25664OooOO0o;

            public OooO0OO(Exception exc) {
                this.f25664OooOO0o = exc;
            }

            @Override // java.util.concurrent.Callable
            public Object call() throws Exception {
                Exception exc = this.f25664OooOO0o;
                if ((exc instanceof InterruptedException) || (exc instanceof InterruptedIOException)) {
                    OooO00o.this.f25658OooOO0o.OooO0oO(exc);
                    return null;
                }
                OooO00o.this.f25658OooOO0o.OooO0o0(exc);
                return null;
            }
        }

        public class OooO0o implements Callable {

            /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
            public final /* synthetic */ Throwable f25666OooOO0o;

            public OooO0o(Throwable th) {
                this.f25666OooOO0o = th;
            }

            @Override // java.util.concurrent.Callable
            public Object call() throws Exception {
                OooO00o.this.f25658OooOO0o.OooOO0(this.f25666OooOO0o);
                return null;
            }
        }

        public class OooOO0 implements Runnable {

            /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
            public final /* synthetic */ Callable f25668OooOO0o;

            /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
            public final /* synthetic */ CountDownLatch f25669OooOOO;

            /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
            public final /* synthetic */ Exception[] f25670OooOOO0;

            public OooOO0(Callable callable, Exception[] excArr, CountDownLatch countDownLatch) {
                this.f25668OooOO0o = callable;
                this.f25670OooOOO0 = excArr;
                this.f25669OooOOO = countDownLatch;
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    try {
                        this.f25668OooOO0o.call();
                    } catch (Exception e) {
                        this.f25670OooOOO0[0] = e;
                    }
                } finally {
                    this.f25669OooOOO.countDown();
                }
            }
        }

        public OooO00o(o0000OO0 o0000oo1) {
            this.f25658OooOO0o = o0000oo1;
            Handler handler = o0000oo1.handler;
            this.f25659OooOOO0 = handler == null ? new Handler(Looper.getMainLooper()) : handler;
        }

        public Object OooO00o() {
            return this.f25658OooOO0o.call();
        }

        public void OooO0O0(Exception exc) throws Exception {
            if (this.f25658OooOO0o.launchLocation != null) {
                ArrayList arrayList = new ArrayList(Arrays.asList(exc.getStackTrace()));
                arrayList.addAll(Arrays.asList(this.f25658OooOO0o.launchLocation));
                exc.setStackTrace((StackTraceElement[]) arrayList.toArray(new StackTraceElement[arrayList.size()]));
            }
            OooO0oO(new OooO0OO(exc));
        }

        public void OooO0OO() throws Exception {
            OooO0oO(new OooO());
        }

        public void OooO0Oo() throws Exception {
            OooO0oO(new CallableC0791OooO00o());
        }

        public void OooO0o(Throwable th) throws Exception {
            if (this.f25658OooOO0o.launchLocation != null) {
                ArrayList arrayList = new ArrayList(Arrays.asList(th.getStackTrace()));
                arrayList.addAll(Arrays.asList(this.f25658OooOO0o.launchLocation));
                th.setStackTrace((StackTraceElement[]) arrayList.toArray(new StackTraceElement[arrayList.size()]));
            }
            OooO0oO(new OooO0o(th));
        }

        public void OooO0o0(Object obj) throws Exception {
            OooO0oO(new OooO0O0(obj));
        }

        public void OooO0oO(Callable callable) throws Exception {
            CountDownLatch countDownLatch = new CountDownLatch(1);
            Exception[] excArr = new Exception[1];
            this.f25659OooOOO0.post(new OooOO0(callable, excArr, countDownLatch));
            countDownLatch.await();
            Exception exc = excArr[0];
            if (exc != null) {
                throw exc;
            }
        }

        @Override // java.util.concurrent.Callable
        public Void call() throws Exception {
            try {
                try {
                    OooO0Oo();
                    OooO0o0(OooO00o());
                } catch (Throwable th) {
                    OooO0OO();
                    throw th;
                }
            } catch (Exception e) {
                try {
                    OooO0O0(e);
                } catch (Exception e2) {
                    o00OOO0O.OooO0OO(o0000OO0.TAG, e2.getMessage());
                }
                OooO0OO();
                return null;
            } catch (Throwable th2) {
                try {
                    OooO0o(th2);
                } catch (Exception e3) {
                    o00OOO0O.OooO0OO(o0000OO0.TAG, e3.getMessage());
                }
                OooO0OO();
                return null;
            }
            OooO0OO();
            return null;
        }
    }

    public void OooO(Object obj) {
    }

    public void OooO00o() {
        OooO0O0(Thread.currentThread().getStackTrace());
    }

    public void OooO0O0(StackTraceElement[] stackTraceElementArr) {
        this.launchLocation = stackTraceElementArr;
        this.executor.execute(OooO0OO());
    }

    public FutureTask OooO0OO() {
        FutureTask<Void> futureTask = new FutureTask<>(OooO0Oo());
        this.future = futureTask;
        return futureTask;
    }

    public OooO00o OooO0Oo() {
        return new OooO00o(this);
    }

    public void OooO0o() {
    }

    public void OooO0o0(Exception exc) {
        OooOO0(exc);
    }

    public void OooO0oO(Exception exc) {
        OooO0o0(exc);
    }

    public void OooO0oo() {
    }

    public void OooOO0(Throwable th) {
        th.printStackTrace();
        o00OOO0O.OooO0OO(TAG, "Throwable caught during background processing");
    }
}
