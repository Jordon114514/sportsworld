package com.byazt.mej;

import com.byazt.ft.wh;
import com.byazt.ja.pq;
import com.byazt.ja.u;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 474, 23})
public class v extends yb {
    public wh yb;

    private boolean hu() {
        wh whVar = this.yb;
        return whVar != null && whVar.oj();
    }

    private void tn() {
        if (hu()) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            wh whVar = this.yb;
            whVar.u(jCurrentTimeMillis - whVar.q());
            this.yb.ju(jCurrentTimeMillis);
        }
    }

    private void yb(pq pqVar) {
        u uVarUq = pqVar.uq();
        if (uVarUq == null || !hu()) {
            return;
        }
        yb(uVarUq.yb(), uVarUq.ne());
    }

    public wh v() {
        return this.yb;
    }

    private void yb(long j, long j2) {
        this.yb.kv(j2);
        wh whVar = this.yb;
        whVar.gi(j2 - whVar.xs());
        this.yb.q(j2 - j);
    }

    public void yb(wh whVar) {
        this.yb = whVar;
    }

    @Override // com.byazt.mej.yb
    public void yb(pq pqVar, yb.ne neVar) {
        yb(pqVar);
        super.yb(pqVar, neVar);
    }

    @Override // com.byazt.mej.yb
    public void yb() {
        tn();
    }
}
