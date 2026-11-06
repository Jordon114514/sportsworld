package com.byazt.t;

import android.net.TrafficStats;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import com.huawei.openalliance.ad.constant.z;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, z.k, 57})
public class ne {
    public static final String ne = "ne";
    public static long sb = -1;
    public static volatile ne u;
    public static volatile boolean yb;
    public long l;
    public final c v = c.yb();
    public final AtomicInteger hu = new AtomicInteger();
    public final yb tn = new yb(com.byazt.q.tn.yb());

    @com.byazt.zs.yb(yb = {0, 1, z.k, 31})
    public class yb extends Handler {
        public yb(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message.what != 1) {
                return;
            }
            ne.this.l();
            sendEmptyMessageDelayed(1, 1000L);
        }

        public void ne() {
            removeMessages(1);
        }

        public void yb() {
            sendEmptyMessage(1);
        }
    }

    private ne() {
    }

    public static long hu() {
        return TrafficStats.getTotalRxBytes() - TrafficStats.getMobileRxBytes();
    }

    public static void tn() {
        yb = com.byazt.jb.l.ne(com.byazt.o.v.ki());
    }

    public static ne yb() {
        if (u == null) {
            synchronized (ne.class) {
                try {
                    if (u == null) {
                        u = new ne();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return u;
    }

    public void l() {
        try {
            tn();
            long jHu = yb ? hu() : TrafficStats.getMobileRxBytes();
            long j = sb;
            long j2 = jHu - j;
            if (j >= 0) {
                synchronized (this) {
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    this.v.yb(j2, jUptimeMillis - this.l);
                    this.l = jUptimeMillis;
                }
            }
            sb = jHu;
        } catch (Exception unused) {
        }
    }

    public void ne() {
        try {
            com.byazt.g.yb.v(ne, "startSampling: mSamplingCounter = " + this.hu);
            if (this.hu.getAndIncrement() == 0) {
                this.tn.yb();
                this.l = SystemClock.uptimeMillis();
            }
        } catch (Throwable unused) {
        }
    }

    public void sb() {
        l();
        sb = -1L;
    }

    public void v() {
        try {
            com.byazt.g.yb.v(ne, "stopSampling: mSamplingCounter = " + this.hu);
            if (this.hu.decrementAndGet() == 0) {
                this.tn.ne();
                sb();
            }
        } catch (Throwable unused) {
        }
    }
}
