package com.byazt.q;

import com.xiaomi.mipush.sdk.Constants;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 216, 39})
public class yb implements ThreadFactory {
    public final AtomicInteger ne;
    public final boolean v;
    public final String yb;

    public yb(String str) {
        this(str, false);
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        com.byazt.gn.v vVar = new com.byazt.gn.v(runnable, this.yb + Constants.ACCEPT_TIME_SEPARATOR_SERVER + this.ne.incrementAndGet());
        if (!this.v) {
            if (vVar.isDaemon()) {
                vVar.setDaemon(false);
            }
            if (vVar.getPriority() != 5) {
                vVar.setPriority(5);
            }
        }
        return vVar;
    }

    public yb(String str, boolean z) {
        this.ne = new AtomicInteger();
        this.yb = str;
        this.v = z;
    }
}
