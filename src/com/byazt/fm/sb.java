package com.byazt.fm;

import com.byazt.yht.ji;
import com.byazt.yht.pq;
import com.byazt.yht.sa;
import com.byazt.yht.z;
import com.tencent.smtt.sdk.TbsListener;
import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 524, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public final class sb implements z.yb {
    public final int c;
    public final int gi;
    public final com.byazt.me.v hu;
    public final sa l;
    public final com.byazt.me.sb ne;
    public final com.byazt.yht.tn sb;
    public int st;
    public final int tn;
    public final pq u;
    public final int uq;
    public final v v;
    public final List<z> yb;

    public sb(List<z> list, com.byazt.me.sb sbVar, v vVar, com.byazt.me.v vVar2, int i, sa saVar, com.byazt.yht.tn tnVar, pq pqVar, int i2, int i3, int i4) {
        this.yb = list;
        this.hu = vVar2;
        this.ne = sbVar;
        this.v = vVar;
        this.tn = i;
        this.l = saVar;
        this.sb = tnVar;
        this.u = pqVar;
        this.gi = i2;
        this.uq = i3;
        this.c = i4;
    }

    @Override // com.byazt.yht.z.yb
    public com.byazt.yht.tn call() {
        return this.sb;
    }

    @Override // com.byazt.yht.z.yb
    public int hu() {
        return this.c;
    }

    public com.byazt.me.sb l() {
        return this.ne;
    }

    @Override // com.byazt.yht.z.yb
    public int ne() {
        return this.gi;
    }

    public v sb() {
        return this.v;
    }

    public com.byazt.yht.gi tn() {
        return this.hu;
    }

    public pq u() {
        return this.u;
    }

    @Override // com.byazt.yht.z.yb
    public int v() {
        return this.uq;
    }

    @Override // com.byazt.yht.z.yb
    public sa yb() {
        return this.l;
    }

    @Override // com.byazt.yht.z.yb
    public ji yb(sa saVar) throws IOException {
        return yb(saVar, this.ne, this.v, this.hu);
    }

    public ji yb(sa saVar, com.byazt.me.sb sbVar, v vVar, com.byazt.me.v vVar2) throws IOException {
        if (this.tn < this.yb.size()) {
            this.st++;
            if (this.v != null && !this.hu.yb(saVar.yb())) {
                throw new IllegalStateException("network interceptor " + this.yb.get(this.tn - 1) + " must retain the same host and port");
            }
            if (this.v != null && this.st > 1) {
                throw new IllegalStateException("network interceptor " + this.yb.get(this.tn - 1) + " must call proceed() exactly once");
            }
            sb sbVar2 = new sb(this.yb, sbVar, vVar, vVar2, this.tn + 1, saVar, this.sb, this.u, this.gi, this.uq, this.c);
            z zVar = this.yb.get(this.tn);
            ji jiVarYb = zVar.yb(sbVar2);
            if (vVar != null && this.tn + 1 < this.yb.size() && sbVar2.st != 1) {
                throw new IllegalStateException("network interceptor " + zVar + " must call proceed() exactly once");
            }
            if (jiVarYb == null) {
                throw new NullPointerException("interceptor " + zVar + " returned a null response");
            }
            if (jiVarYb.gi() != null) {
                return jiVarYb;
            }
            throw new IllegalStateException("interceptor " + zVar + " returned a response with no body");
        }
        throw new AssertionError();
    }
}
