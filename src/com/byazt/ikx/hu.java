package com.byazt.ikx;

import com.byazt.ft.u;
import com.byazt.ofd.gi;
import com.byazt.zbi.tn;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2412, 72})
public class hu extends ne implements Runnable {
    public final AtomicBoolean hu;
    public final int ju;
    public final String kv;
    public final AtomicBoolean ne;
    public final AtomicBoolean st;
    public final AtomicBoolean v;
    public final AtomicBoolean yb;

    public hu(tn tnVar, u.v vVar, int i, String str) {
        super(tnVar);
        this.yb = new AtomicBoolean(false);
        this.ne = new AtomicBoolean(false);
        this.v = new AtomicBoolean(false);
        this.hu = new AtomicBoolean(false);
        this.st = new AtomicBoolean(false);
        this.tn = vVar;
        this.ju = i;
        this.kv = str;
    }

    private long tn() {
        long jYb = com.byazt.sin.ne.yb().yb(this.ju, this.kv);
        if (jYb > 0) {
            return jYb;
        }
        u.v vVar = this.tn;
        if (vVar == null || vVar.l() <= 0) {
            return 10000L;
        }
        return this.tn.l();
    }

    public void ne() {
        com.byazt.zbi.v vVar;
        if (!this.st.get()) {
            if (this.yb.get() && this.hu.get()) {
                if (u.yb(this.c).yb("forbid_realtime_use_cache", new u.ne.yb().yb(-666).yb()) || (vVar = this.sb) == null) {
                    return;
                }
                yb(vVar, 2);
                return;
            }
            return;
        }
        gi.ne().removeCallbacks(this);
        com.byazt.zbi.v vVar2 = this.l;
        if (vVar2 != null) {
            yb(vVar2, 1);
            return;
        }
        if (this.hu.get()) {
            if (this.v.get()) {
                if (this.tn.yb("forbid_realtime_use_cache", new u.ne.yb().yb(this.gi).yb())) {
                    yb((com.byazt.zbi.v) null, 3);
                    return;
                }
            }
            com.byazt.zbi.v vVar3 = this.sb;
            if (vVar3 != null) {
                yb(vVar3, 2);
            } else {
                yb((com.byazt.zbi.v) null, 3);
            }
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        this.yb.set(true);
        ne();
    }

    @Override // com.byazt.ikx.ne
    public void v() {
        this.st.set(true);
        ne();
    }

    @Override // com.byazt.ikx.ne
    public void yb(int i, String str) {
        this.gi = i;
        this.uq = str;
        this.v.set(true);
        this.st.set(true);
        ne();
    }

    public void yb() {
        gi.ne().postDelayed(this, tn());
    }

    private void yb(com.byazt.zbi.v vVar, int i) {
        com.byazt.zbi.v vVar2;
        com.byazt.zbi.v vVar3;
        if (this.ne.compareAndSet(false, true)) {
            this.c = i;
            if (i == 3) {
                tn tnVar = this.u;
                if (tnVar != null) {
                    tnVar.yb(this.gi, this.uq);
                }
            } else if (vVar != null) {
                vVar.yb();
            }
            if (i == 1 && (vVar3 = this.sb) != null) {
                vVar3.v();
            }
            if (i != 2 || (vVar2 = this.l) == null) {
                return;
            }
            vVar2.v();
            return;
        }
        if (i == this.c || vVar == null) {
            return;
        }
        vVar.v();
    }

    @Override // com.byazt.ikx.ne
    public void yb(boolean z) {
        this.hu.set(true);
        ne();
    }
}
