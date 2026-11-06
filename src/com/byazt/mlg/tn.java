package com.byazt.mlg;

import com.byazt.vfr.kv;
import com.byazt.vfr.pq;
import com.byazt.yht.z;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 173, 21})
public class tn implements com.byazt.vfr.gi.yb {
    public z.yb yb;

    public tn(z.yb ybVar) {
        this.yb = ybVar;
    }

    @Override // com.byazt.vfr.gi.yb
    public kv yb() {
        return new u(this.yb.yb());
    }

    @Override // com.byazt.vfr.gi.yb
    public pq yb(kv kvVar) throws IOException {
        return new gi(this.yb.yb(this.yb.yb().sb().yb(kvVar.v()).yb()));
    }
}
