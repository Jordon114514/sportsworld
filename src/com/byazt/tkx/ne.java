package com.byazt.tkx;

import com.byazt.gt.qa;
import com.byazt.it.hu;
import com.byazt.ofd.gi;
import com.byazt.rm.v;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 697, 57})
public class ne {
    public Runnable hu;
    public int ne;
    public long v;
    public int yb = 10000;

    public ne(int i) {
        this.ne = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(Runnable runnable) {
        qa qaVar = (qa) hu.yb("m_s");
        if (qaVar != null && qaVar.ne(0, this.ne, true)) {
            ne(3);
            yb();
        } else if (runnable != null) {
            ne(1);
            runnable.run();
        }
    }

    public ne yb(int i) {
        this.yb = i <= 0 ? 10000 : i * 1000;
        return this;
    }

    public void yb(Runnable runnable) {
        yb(runnable, false);
    }

    public void yb(final Runnable runnable, boolean z) {
        this.v = System.currentTimeMillis();
        if (!yb.l()) {
            ne(runnable);
            return;
        }
        if (v.pq().n()) {
            ne(2);
            yb();
        } else if (!yb.yb() && !z) {
            ne(runnable);
        } else {
            gi.yb().postDelayed(new Runnable() { // from class: com.byazt.tkx.ne.1
                @Override // java.lang.Runnable
                public void run() {
                    if (!v.pq().n()) {
                        ne.this.ne(runnable);
                    } else {
                        ne.this.ne(2);
                        ne.this.yb();
                    }
                }
            }, this.yb);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(int i) {
        System.currentTimeMillis();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb() {
        Runnable runnable = this.hu;
        if (runnable != null) {
            runnable.run();
        }
    }
}
