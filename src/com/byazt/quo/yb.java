package com.byazt.quo;

import com.byazt.at.tn;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1799, 39})
public class yb {
    public final CountDownLatch ne;
    public Throwable yb;

    /* JADX INFO: renamed from: com.byazt.quo.yb$yb, reason: collision with other inner class name */
    public interface InterfaceC0312yb {
        void yb() throws Throwable;
    }

    private yb(boolean z, InterfaceC0312yb[] interfaceC0312ybArr) {
        this.ne = new CountDownLatch(interfaceC0312ybArr.length);
        for (final InterfaceC0312yb interfaceC0312yb : interfaceC0312ybArr) {
            tn.yb(new Runnable() { // from class: com.byazt.quo.yb.1
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        interfaceC0312yb.yb();
                    } catch (Throwable th) {
                        yb.this.yb = th;
                    }
                    yb.this.ne.countDown();
                }
            }, z);
        }
    }

    public static void yb(boolean z, InterfaceC0312yb... interfaceC0312ybArr) throws Throwable {
        new yb(z, interfaceC0312ybArr).yb();
    }

    private void yb() throws Throwable {
        try {
            this.ne.await();
            Throwable th = this.yb;
            if (th != null) {
                throw th;
            }
        } catch (InterruptedException e) {
            throw new RuntimeException(e);
        }
    }
}
