package com.adgain.sdk.a;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class qb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static w4 f5180a = new vb();
    private static Handler b;
    private static Handler c;

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ d f5181a;

        public a(d dVar) {
            this.f5181a = dVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f5181a.isCancelled()) {
                return;
            }
            w4 w4Var = qb.f5180a;
            d dVar = this.f5181a;
            vb vbVar = (vb) w4Var;
            vbVar.getClass();
            try {
                rb.f5196a.submit(new xb(vbVar, new l4(dVar)));
            } catch (Throwable unused) {
            }
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ e f5182a;

        public b(e eVar) {
            this.f5182a = eVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f5182a.callback(null);
        }
    }

    public class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ e f5183a;

        public c(e eVar) {
            this.f5183a = eVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f5183a.isCancelled()) {
                return;
            }
            this.f5183a.callback(null);
        }
    }

    public static abstract class d {
        public boolean mCancelled;
        public Exception mError;
        public Future<?> mFuture;
        public Runnable mPendingRunnable;

        public abstract void callback(Exception exc);

        public void cancel() {
            this.mCancelled = true;
            try {
                Future<?> future = this.mFuture;
                if (future != null) {
                    future.cancel(true);
                }
            } catch (Exception e) {
                e.toString();
            }
            if (this.mPendingRunnable != null) {
                if (qb.b != null) {
                    qb.b.removeCallbacks(this.mPendingRunnable);
                }
                if (qb.c != null) {
                    qb.c.removeCallbacks(this.mPendingRunnable);
                }
                this.mPendingRunnable = null;
            }
            ((vb) qb.f5180a).a(1, this);
        }

        public abstract void execute();

        public final boolean isCancelled() {
            return this.mCancelled;
        }

        public boolean needDoneAtOnce() {
            return false;
        }
    }

    public static abstract class e extends d {
        @Override // com.adgain.sdk.a.qb.d
        public void execute() {
        }
    }

    public static d a(d dVar, long j) {
        try {
            if (j > 0) {
                if (c == null) {
                    c = new Handler(tb.f5223a);
                }
                a aVar = new a(dVar);
                dVar.mPendingRunnable = aVar;
                c.postDelayed(aVar, j);
            } else {
                vb vbVar = (vb) f5180a;
                vbVar.getClass();
                rb.f5196a.submit(new xb(vbVar, new l4(dVar)));
            }
        } catch (Throwable unused) {
        }
        return dVar;
    }

    public static d a(d dVar, long j, long j2) {
        ((vb) f5180a).a(dVar, j, j2);
        return dVar;
    }

    public static void a(e eVar) {
        if (Looper.getMainLooper().equals(Looper.myLooper())) {
            eVar.callback(null);
            return;
        }
        if (b == null) {
            b = new Handler(Looper.getMainLooper());
        }
        b.post(new b(eVar));
    }

    public static void a(e eVar, long j) {
        if (b == null) {
            b = new Handler(Looper.getMainLooper());
        }
        c cVar = new c(eVar);
        eVar.mPendingRunnable = cVar;
        b.postDelayed(cVar, j);
    }
}
