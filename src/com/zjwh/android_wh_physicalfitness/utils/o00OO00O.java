package com.zjwh.android_wh_physicalfitness.utils;

import android.os.Handler;
import android.os.Message;
import java.lang.ref.WeakReference;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class o00OO00O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Handler.Callback f25845OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooO0O0 f25846OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public Lock f25847OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final OooO00o f25848OooO0Oo;

    public static class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public OooO00o f25849OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public OooO00o f25850OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final Runnable f25851OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final OooO0OO f25852OooO0Oo;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public Lock f25853OooO0o0;

        public OooO00o(Lock lock, Runnable runnable) {
            this.f25851OooO0OO = runnable;
            this.f25853OooO0o0 = lock;
            this.f25852OooO0Oo = new OooO0OO(new WeakReference(runnable), new WeakReference(this));
        }

        public void OooO00o(OooO00o oooO00o) {
            this.f25853OooO0o0.lock();
            try {
                OooO00o oooO00o2 = this.f25849OooO00o;
                if (oooO00o2 != null) {
                    oooO00o2.f25850OooO0O0 = oooO00o;
                }
                oooO00o.f25849OooO00o = oooO00o2;
                this.f25849OooO00o = oooO00o;
                oooO00o.f25850OooO0O0 = this;
            } finally {
                this.f25853OooO0o0.unlock();
            }
        }

        public OooO0OO OooO0O0() {
            this.f25853OooO0o0.lock();
            try {
                OooO00o oooO00o = this.f25850OooO0O0;
                if (oooO00o != null) {
                    oooO00o.f25849OooO00o = this.f25849OooO00o;
                }
                OooO00o oooO00o2 = this.f25849OooO00o;
                if (oooO00o2 != null) {
                    oooO00o2.f25850OooO0O0 = oooO00o;
                }
                this.f25850OooO0O0 = null;
                this.f25849OooO00o = null;
                return this.f25852OooO0Oo;
            } finally {
                this.f25853OooO0o0.unlock();
            }
        }

        public OooO0OO OooO0OO(Runnable runnable) {
            this.f25853OooO0o0.lock();
            try {
                for (OooO00o oooO00o = this.f25849OooO00o; oooO00o != null; oooO00o = oooO00o.f25849OooO00o) {
                    if (oooO00o.f25851OooO0OO == runnable) {
                        return oooO00o.OooO0O0();
                    }
                }
                return null;
            } finally {
                this.f25853OooO0o0.unlock();
            }
        }
    }

    public static class OooO0O0 extends Handler {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final WeakReference f25854OooO00o = null;

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Handler.Callback callback;
            WeakReference weakReference = this.f25854OooO00o;
            if (weakReference == null || (callback = (Handler.Callback) weakReference.get()) == null) {
                return;
            }
            callback.handleMessage(message);
        }
    }

    public static class OooO0OO implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final WeakReference f25855OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final WeakReference f25856OooOOO0;

        public OooO0OO(WeakReference weakReference, WeakReference weakReference2) {
            this.f25855OooOO0o = weakReference;
            this.f25856OooOOO0 = weakReference2;
        }

        @Override // java.lang.Runnable
        public void run() {
            Runnable runnable = (Runnable) this.f25855OooOO0o.get();
            OooO00o oooO00o = (OooO00o) this.f25856OooOOO0.get();
            if (oooO00o != null) {
                oooO00o.OooO0O0();
            }
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    public o00OO00O() {
        ReentrantLock reentrantLock = new ReentrantLock();
        this.f25847OooO0OO = reentrantLock;
        this.f25848OooO0Oo = new OooO00o(reentrantLock, null);
        this.f25845OooO00o = null;
        this.f25846OooO0O0 = new OooO0O0();
    }

    public final boolean OooO00o(Runnable runnable, long j) {
        return this.f25846OooO0O0.postDelayed(OooO0Oo(runnable), j);
    }

    public final void OooO0O0(Runnable runnable) {
        OooO0OO OooO0OO2 = this.f25848OooO0Oo.OooO0OO(runnable);
        if (OooO0OO2 != null) {
            this.f25846OooO0O0.removeCallbacks(OooO0OO2);
        }
    }

    public final void OooO0OO(Object obj) {
        this.f25846OooO0O0.removeCallbacksAndMessages(obj);
    }

    public final OooO0OO OooO0Oo(Runnable runnable) {
        if (runnable == null) {
            throw new NullPointerException("Runnable can't be null");
        }
        OooO00o oooO00o = new OooO00o(this.f25847OooO0OO, runnable);
        this.f25848OooO0Oo.OooO00o(oooO00o);
        return oooO00o.f25852OooO0Oo;
    }
}
