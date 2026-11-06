package com.byazt.ab;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.Looper;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 18, 754})
public final class ar<Service, Result> {
    public final Context hu;
    public final Intent ne;
    public final ne<Service, Result> v;
    public final CountDownLatch yb = new CountDownLatch(1);

    public interface ne<T, Result> {
        T ne(IBinder iBinder);

        Result yb(T t) throws Exception;
    }

    @com.byazt.zs.yb(yb = {0, 1, 18, 478})
    public class yb implements ServiceConnection {
        public final ne<Service, Result> hu;
        public final CountDownLatch v;
        public Service yb;

        public yb(CountDownLatch countDownLatch, ne<Service, Result> neVar) {
            this.v = countDownLatch;
            this.hu = neVar;
        }

        @Override // android.content.ServiceConnection
        public void onBindingDied(ComponentName componentName) {
        }

        @Override // android.content.ServiceConnection
        public void onNullBinding(ComponentName componentName) {
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            com.byazt.ga.c.yb("ServiceBlockBinder#onServiceConnected ".concat(String.valueOf(componentName)));
            try {
                this.yb = this.hu.ne(iBinder);
                try {
                    this.v.countDown();
                } catch (Exception e) {
                    com.byazt.ga.c.yb(e);
                }
            } catch (Throwable th) {
                try {
                    com.byazt.ga.c.v("ServiceBlockBinder#onServiceConnected", th);
                } finally {
                    try {
                        this.v.countDown();
                    } catch (Exception e2) {
                        com.byazt.ga.c.yb(e2);
                    }
                }
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            com.byazt.ga.c.yb("ServiceBlockBinder#onServiceDisconnected".concat(String.valueOf(componentName)));
            try {
                this.v.countDown();
            } catch (Exception e) {
                com.byazt.ga.c.yb(e);
            }
        }
    }

    public ar(Context context, Intent intent, ne<Service, Result> neVar) {
        this.hu = context;
        this.ne = intent;
        this.v = neVar;
    }

    public Result yb() {
        ar<Service, Result>.yb ybVar;
        if (Looper.getMainLooper() == Looper.myLooper()) {
            com.byazt.ga.c.v("Don't do this in ui thread.", null);
            return null;
        }
        try {
            ybVar = new yb(this.yb, this.v);
            this.hu.bindService(this.ne, ybVar, 1);
            this.yb.await();
            try {
                Result resultYb = this.v.yb(ybVar.yb);
                yb(ybVar);
                return resultYb;
            } catch (Throwable th) {
                th = th;
                try {
                    com.byazt.ga.c.yb(th);
                    return null;
                } finally {
                    yb(ybVar);
                }
            }
        } catch (Throwable th2) {
            th = th2;
            ybVar = null;
        }
    }

    private void yb(ar<Service, Result>.yb ybVar) {
        if (ybVar != null) {
            try {
                this.hu.unbindService(ybVar);
            } catch (Throwable th) {
                com.byazt.ga.c.yb(th);
            }
        }
    }
}
