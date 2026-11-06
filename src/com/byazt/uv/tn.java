package com.byazt.uv;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.SystemClock;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 30, 21})
public final class tn {
    public static Handler ne;
    public static HandlerThread yb;
    public volatile int c;
    public long gi;
    public volatile boolean u;
    public volatile int uq;
    public final hu v;
    public l hu = new l();
    public l tn = new l();
    public l l = new l();
    public final Object sb = new Object();
    public final Runnable st = new Runnable() { // from class: com.byazt.uv.tn.1
        @Override // java.lang.Runnable
        public void run() {
            float f;
            if (tn.this.u) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                if (tn.this.gi == 0) {
                    f = 0.016f;
                } else {
                    f = (jUptimeMillis - tn.this.gi) / 1000.0f;
                    if (f > 0.033333335f) {
                        f = 0.033333335f;
                    }
                }
                tn.this.gi = jUptimeMillis;
                tn.this.v.yb(tn.this.uq, tn.this.c);
                tn.this.v.update(f);
                tn.this.v.yb(tn.this.hu);
                synchronized (tn.this.sb) {
                    l lVar = tn.this.tn;
                    tn tnVar = tn.this;
                    tnVar.tn = tnVar.hu;
                    tn.this.hu = lVar;
                }
                if (tn.this.u) {
                    tn.u().postDelayed(this, 16L);
                }
            }
        }
    };

    public tn(ne neVar) {
        this.v = new hu(neVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static synchronized Handler u() {
        try {
            if (yb == null) {
                HandlerThread handlerThread = new HandlerThread("ugen-particle-physics", 10);
                yb = handlerThread;
                handlerThread.start();
                ne = new Handler(yb.getLooper());
            }
        } catch (Throwable th) {
            throw th;
        }
        return ne;
    }

    public void hu() {
        if (this.u) {
            return;
        }
        this.u = true;
        this.gi = 0L;
        u().post(this.st);
    }

    public void l() {
        tn();
        synchronized (this.sb) {
            this.hu = new l();
            this.tn = new l();
            this.l = new l();
        }
    }

    public void tn() {
        this.u = false;
        u().removeCallbacks(this.st);
    }

    public ne.hu[] v() {
        return this.v.yb();
    }

    public ne ne() {
        return this.v.ne();
    }

    public void yb(int i, int i2) {
        this.uq = i;
        this.c = i2;
    }

    public l yb() {
        l lVar;
        synchronized (this.sb) {
            l lVar2 = this.l;
            lVar = this.tn;
            this.l = lVar;
            this.tn = lVar2;
        }
        return lVar;
    }
}
