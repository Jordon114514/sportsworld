package com.adgain.sdk.a;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class vb implements w4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile Handler f5265a;
    private static Handler b = new b(Looper.getMainLooper());

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ qb.d f5266a;
        final /* synthetic */ l4 b;
        final /* synthetic */ long c;

        public a(qb.d dVar, l4 l4Var, long j) {
            this.f5266a = dVar;
            this.b = l4Var;
            this.c = j;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                qb.d dVar = this.f5266a;
                ThreadPoolExecutor threadPoolExecutor = rb.f5196a;
                vb vbVar = vb.this;
                l4 l4Var = this.b;
                long j = this.c;
                vbVar.getClass();
                dVar.mFuture = threadPoolExecutor.submit(new wb(vbVar, l4Var, j));
            } catch (Exception unused) {
            }
        }
    }

    public class b extends Handler {
        public b(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message.what != 1) {
                super.handleMessage(message);
                return;
            }
            l4 l4Var = (l4) message.obj;
            qb.d dVar = (qb.d) l4Var.b();
            l4Var.a();
            if (dVar.isCancelled()) {
                return;
            }
            try {
                dVar.callback(dVar.mError);
            } catch (Exception e) {
                e.toString();
            } catch (Throwable th) {
                Log.e("TaskHelper", th.toString());
            }
        }
    }

    public class c extends HandlerThread {
        public c(String str) {
            super(str);
        }

        @Override // android.os.HandlerThread
        public void onLooperPrepared() {
            super.onLooperPrepared();
            Handler unused = vb.f5265a = new Handler(getLooper());
        }
    }

    static {
        new CopyOnWriteArrayList();
    }

    public static void b() {
        new c("ThreadPoolHelper.scheduleHandler").start();
    }

    public void a(int i, Object obj) {
        b.removeMessages(i, obj);
    }

    public void a(qb.d dVar, long j, long j2) {
        try {
            l4 l4Var = new l4(dVar);
            if (!(dVar instanceof qb.e)) {
                try {
                    if (f5265a != null) {
                        f5265a.postDelayed(new a(dVar, l4Var, j2), j);
                    } else {
                        dVar.mFuture = sb.f5207a.schedule(new wb(this, l4Var, j2), j, TimeUnit.MILLISECONDS);
                    }
                    return;
                } catch (RejectedExecutionException e) {
                    e.toString();
                    return;
                }
            }
            if (dVar.isCancelled()) {
                return;
            }
            if (j2 != 0 || Looper.myLooper() != Looper.getMainLooper()) {
                b.sendMessageDelayed(b.obtainMessage(1, l4Var), j2 + j);
            } else {
                try {
                    dVar.callback(null);
                } catch (Exception unused) {
                } catch (Throwable th) {
                    Log.e("TaskHelper", th.toString());
                }
            }
        } catch (Throwable unused2) {
        }
    }
}
