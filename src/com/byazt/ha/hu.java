package com.byazt.ha;

import android.text.TextUtils;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 797, 72})
public class hu implements ThreadFactory {
    public static final AtomicInteger yb = new AtomicInteger(1);
    public final String hu;
    public final ThreadGroup ne;
    public final ne.yb tn;
    public final AtomicInteger v = new AtomicInteger(1);

    public hu(ne.yb ybVar, String str) {
        this.tn = ybVar;
        SecurityManager securityManager = System.getSecurityManager();
        this.ne = securityManager != null ? securityManager.getThreadGroup() : Thread.currentThread().getThreadGroup();
        if (TextUtils.isEmpty(str)) {
            this.hu = "ttdefault-" + yb.getAndIncrement() + "-thread-";
            return;
        }
        this.hu = str + yb.getAndIncrement() + "-thread-";
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        com.byazt.gn.v vVar = new com.byazt.gn.v(this.ne, runnable, this.hu + this.v.getAndIncrement(), 0L);
        if (vVar.isDaemon()) {
            vVar.setDaemon(false);
        }
        ne.yb ybVar = this.tn;
        if (ybVar != null && ybVar.yb() == ne.yb.LOW.yb()) {
            vVar.setPriority(1);
        } else if (vVar.getPriority() != 5) {
            vVar.setPriority(3);
        } else {
            vVar.setPriority(5);
        }
        return vVar;
    }
}
