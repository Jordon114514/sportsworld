package com.byazt.mld;

import android.content.Context;
import android.view.View;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 950, 262})
public class pq implements uq {
    public ju hu;
    public AtomicBoolean l = new AtomicBoolean(false);
    public com.byazt.iwb.yb ne;
    public ScheduledFuture<?> tn;
    public u v;
    public Context yb;

    @com.byazt.zs.yb(yb = {0, 1, 950, 835})
    public class yb implements Runnable {
        public int v;
        public uq.yb yb;

        public yb(int i, uq.yb ybVar) {
            this.v = i;
            this.yb = ybVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.v == 1) {
                pq.this.ne.ne(true);
                pq.this.yb(this.yb, 107, null);
            }
        }
    }

    public pq(Context context, ju juVar, com.byazt.iwb.yb ybVar, u uVar) {
        this.yb = context;
        this.hu = juVar;
        this.v = uVar;
        this.ne = ybVar;
        ybVar.yb(this.v);
    }

    @Override // com.byazt.mld.uq
    public void ne(boolean z) {
        this.ne.yb(z);
        ne();
    }

    @Override // com.byazt.mld.uq
    public boolean yb(final uq.yb ybVar) {
        int iU = this.hu.u();
        if (iU < 0) {
            yb(ybVar, 107, "time is ".concat(String.valueOf(iU)));
        } else {
            this.tn = com.byazt.jfm.tn.yb(new yb(1, ybVar), iU, TimeUnit.MILLISECONDS);
            this.ne.yb(new sb() { // from class: com.byazt.mld.pq.1
                @Override // com.byazt.mld.sb
                public void yb(View view, kv kvVar) {
                    o oVarNe;
                    pq.this.ne();
                    if (ybVar.v() || (oVarNe = ybVar.ne()) == null) {
                        return;
                    }
                    oVarNe.yb(pq.this.ne, kvVar);
                    ybVar.yb(true);
                }

                @Override // com.byazt.mld.sb
                public void yb(int i, String str) {
                    pq.this.yb(ybVar, i, str);
                }
            });
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne() {
        try {
            ScheduledFuture<?> scheduledFuture = this.tn;
            if (scheduledFuture == null || scheduledFuture.isCancelled()) {
                return;
            }
            this.tn.cancel(false);
            this.tn = null;
        } catch (Throwable unused) {
        }
    }

    public com.byazt.iwb.yb yb() {
        return this.ne;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(uq.yb ybVar, int i, String str) {
        o oVarNe;
        if (ybVar.v() || this.l.get()) {
            return;
        }
        ne();
        this.hu.sb().yb(i, str);
        if (ybVar.ne(this)) {
            ybVar.yb(this);
        } else {
            if (ybVar.v() || (oVarNe = ybVar.ne()) == null) {
                return;
            }
            ybVar.yb(true);
            oVarNe.a_(i);
        }
        this.l.getAndSet(true);
    }
}
