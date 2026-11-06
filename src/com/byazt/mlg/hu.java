package com.byazt.mlg;

import com.byazt.vfr.kv;
import com.byazt.vfr.pq;
import com.byazt.yht.ji;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 173, 72})
public class hu implements com.byazt.vfr.ne {
    public com.byazt.yht.tn yb;

    public hu(com.byazt.yht.tn tnVar) {
        this.yb = tnVar;
    }

    @Override // com.byazt.vfr.ne
    public boolean hu() {
        return this.yb.hu();
    }

    @Override // com.byazt.vfr.ne
    public pq ne() throws IOException {
        return new gi(this.yb.ne());
    }

    /* JADX INFO: renamed from: tn, reason: merged with bridge method [inline-methods] */
    public com.byazt.vfr.ne clone() {
        return new hu(this.yb.tn());
    }

    @Override // com.byazt.vfr.ne
    public void v() {
        this.yb.v();
    }

    @Override // com.byazt.vfr.ne
    public kv yb() {
        return new u(this.yb.yb());
    }

    @Override // com.byazt.vfr.ne
    public void yb(final com.byazt.vfr.v vVar) {
        this.yb.yb(new com.byazt.yht.l() { // from class: com.byazt.mlg.hu.1
            @Override // com.byazt.yht.l
            public void yb(com.byazt.yht.tn tnVar, IOException iOException) {
                vVar.onFailure(new hu(tnVar), iOException);
            }

            @Override // com.byazt.yht.l
            public void yb(com.byazt.yht.tn tnVar, ji jiVar) throws IOException {
                vVar.onResponse(new hu(tnVar), new gi(jiVar));
            }
        });
    }
}
