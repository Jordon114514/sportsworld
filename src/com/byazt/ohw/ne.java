package com.byazt.ohw;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 548, 57})
public class ne {
    public int hu;
    public u ne;
    public ScheduledExecutorService yb = null;
    public long v = 0;

    public ne(u uVar, int i) {
        this.ne = uVar;
        this.hu = i;
    }

    public boolean ne() {
        ScheduledExecutorService scheduledExecutorService = this.yb;
        if (scheduledExecutorService != null) {
            return scheduledExecutorService.isShutdown();
        }
        return true;
    }

    public void yb(long j) {
        this.v = j;
    }

    public void yb(int i) {
        ScheduledExecutorService scheduledExecutorServiceYb = com.byazt.wil.ne.yb(1, new com.byazt.wil.u("/CrashMonitor"));
        this.yb = scheduledExecutorServiceYb;
        scheduledExecutorServiceYb.scheduleAtFixedRate(new Runnable() { // from class: com.byazt.ohw.ne.1
            @Override // java.lang.Runnable
            public void run() {
                System.currentTimeMillis();
                if (System.currentTimeMillis() - ne.this.v > ne.this.hu) {
                    ne.this.yb.shutdown();
                    if (ne.this.ne != null) {
                        ne.this.ne.ne(0, "自动检测卡死");
                    }
                }
            }
        }, 0L, i, TimeUnit.MILLISECONDS);
    }

    public void yb() {
        ScheduledExecutorService scheduledExecutorService = this.yb;
        if (scheduledExecutorService != null) {
            scheduledExecutorService.shutdown();
        }
    }
}
