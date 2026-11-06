package com.byazt.mlg;

import com.byazt.vfr.c;
import com.byazt.vfr.e;
import com.byazt.vfr.kv;
import com.byazt.vfr.pq;
import com.byazt.yht.ji;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 173, 257})
public class gi extends pq {
    public ji yb;

    public gi(ji jiVar) {
        this.yb = jiVar;
    }

    @Override // com.byazt.vfr.pq, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.yb.close();
    }

    @Override // com.byazt.vfr.pq
    public c gi() {
        ji jiVar = this.yb;
        if (jiVar == null) {
            return null;
        }
        return new c(jiVar.pq());
    }

    @Override // com.byazt.vfr.pq
    public int hu() {
        ji jiVar = this.yb;
        if (jiVar != null) {
            return jiVar.hu();
        }
        return 0;
    }

    @Override // com.byazt.vfr.pq
    public String l() {
        return this.yb.l();
    }

    @Override // com.byazt.vfr.pq
    public long ne() {
        return this.yb.kv();
    }

    @Override // com.byazt.vfr.pq
    public e sb() {
        return new uq(this.yb.gi());
    }

    @Override // com.byazt.vfr.pq
    public boolean tn() {
        return this.yb.tn();
    }

    public String toString() {
        return this.yb.toString();
    }

    @Override // com.byazt.vfr.pq
    public com.byazt.vfr.l u() {
        return new com.byazt.vfr.l(this.yb.u().yb);
    }

    @Override // com.byazt.vfr.pq
    public String uq() {
        ji jiVar = this.yb;
        if (jiVar == null) {
            return null;
        }
        return jiVar.yb();
    }

    @Override // com.byazt.vfr.pq
    public kv v() {
        return new u(this.yb.ne());
    }

    @Override // com.byazt.vfr.pq
    public long yb() {
        return this.yb.o();
    }

    @Override // com.byazt.vfr.pq
    public String yb(String str) {
        return this.yb.ne(str);
    }

    @Override // com.byazt.vfr.pq
    public String yb(String str, String str2) {
        return this.yb.yb(str, str2);
    }
}
