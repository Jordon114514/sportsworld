package com.byazt.gn;

import com.byazt.ek.sb;
import com.byazt.wil.gi;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 669, 23})
public class v extends Thread {
    public sb proxy;

    public v() {
    }

    @Override // java.lang.Thread
    public void interrupt() {
        sb sbVar = this.proxy;
        if (sbVar != null) {
            sbVar.interrupt();
        } else {
            super.interrupt();
        }
    }

    @Override // java.lang.Thread
    public boolean isInterrupted() {
        sb sbVar = this.proxy;
        return sbVar != null ? sbVar.isInterrupted() : super.isInterrupted();
    }

    public boolean isProxyEnable() {
        return gi.ne.ne(1);
    }

    @Override // java.lang.Thread
    public synchronized void start() {
        try {
            try {
                if (!isProxyEnable()) {
                    super.start();
                    return;
                }
                if (this.proxy == null) {
                    this.proxy = new sb(this);
                }
                this.proxy.start();
            } catch (InternalError unused) {
            } catch (OutOfMemoryError unused2) {
                com.byazt.wil.v.yb.yb("PThread");
                gi giVar = gi.ne;
                giVar.ju().schedule(new Runnable() { // from class: com.byazt.gn.v.1
                    @Override // java.lang.Runnable
                    public void run() {
                        v.super.start();
                    }
                }, giVar.hu(), TimeUnit.MILLISECONDS);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public v(Runnable runnable) {
        super(runnable);
    }

    public v(String str) {
        super(str);
    }

    public v(ThreadGroup threadGroup, Runnable runnable) {
        super(threadGroup, runnable);
    }

    public v(ThreadGroup threadGroup, String str) {
        super(threadGroup, str);
    }

    public v(Runnable runnable, String str) {
        super(runnable, str);
    }

    public v(ThreadGroup threadGroup, Runnable runnable, String str) {
        super(threadGroup, runnable, str);
    }

    public v(ThreadGroup threadGroup, Runnable runnable, String str, long j) {
        super(threadGroup, runnable, str, j);
    }
}
