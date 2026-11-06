package com.byazt.ek;

import com.byazt.wil.gi;
import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 958, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public final class sb extends Thread {
    public volatile boolean ne;
    public final Thread v;
    public volatile Thread yb;

    public sb(Thread thread) {
        this.v = thread;
    }

    @Override // java.lang.Thread
    public void interrupt() {
        if (this.yb != null) {
            this.yb.interrupt();
        }
    }

    @Override // java.lang.Thread
    public boolean isInterrupted() {
        if (this.yb != null) {
            return this.yb.isInterrupted();
        }
        return true;
    }

    @Override // java.lang.Thread
    public synchronized void start() {
        if (this.ne) {
            return;
        }
        this.ne = true;
        gi.ne.uq().execute(new com.byazt.ruo.v(new Runnable() { // from class: com.byazt.ek.sb.1
            @Override // java.lang.Runnable
            public void run() {
                if (gi.ne.pq()) {
                    sb.this.yb();
                } else {
                    sb.this.ne();
                }
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne() {
        Thread threadCurrentThread = Thread.currentThread();
        this.yb = threadCurrentThread;
        threadCurrentThread.setPriority(this.v.getPriority());
        this.v.run();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb() {
        Thread threadCurrentThread = Thread.currentThread();
        String name = threadCurrentThread.getName();
        try {
            ne neVarV = gi.ne.v();
            String name2 = this.v.getName();
            if (neVarV != null) {
                name2 = neVarV.yb(name2);
            }
            threadCurrentThread.setName(name2);
            this.yb = threadCurrentThread;
            threadCurrentThread.setPriority(this.v.getPriority());
            this.v.run();
        } finally {
            threadCurrentThread.setName(name);
        }
    }
}
