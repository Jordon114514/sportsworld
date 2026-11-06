package com.byazt.vdk;

import java.io.IOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 918, 257})
public class gi extends z {
    public z yb;

    public gi(z zVar) {
        if (zVar == null) {
            throw new IllegalArgumentException("delegate == null");
        }
        this.yb = zVar;
    }

    @Override // com.byazt.vdk.z
    public z l() {
        return this.yb.l();
    }

    @Override // com.byazt.vdk.z
    public long n_() {
        return this.yb.n_();
    }

    @Override // com.byazt.vdk.z
    public long o_() {
        return this.yb.o_();
    }

    @Override // com.byazt.vdk.z
    public void sb() throws IOException {
        this.yb.sb();
    }

    @Override // com.byazt.vdk.z
    public z tn() {
        return this.yb.tn();
    }

    @Override // com.byazt.vdk.z
    public boolean v() {
        return this.yb.v();
    }

    public final z yb() {
        return this.yb;
    }

    public final gi yb(z zVar) {
        if (zVar == null) {
            throw new IllegalArgumentException("delegate == null");
        }
        this.yb = zVar;
        return this;
    }

    @Override // com.byazt.vdk.z
    public z yb(long j, TimeUnit timeUnit) {
        return this.yb.yb(j, timeUnit);
    }

    @Override // com.byazt.vdk.z
    public z yb(long j) {
        return this.yb.yb(j);
    }
}
