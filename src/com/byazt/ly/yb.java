package com.byazt.ly;

import com.byazt.hlx.gi;
import com.byazt.lp.uq;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 576, 39})
public class yb implements com.byazt.lp.yb {
    public com.byazt.lp.hu ne;
    public uq v;
    public final gi yb;

    public yb(gi giVar) {
        this.yb = giVar;
    }

    @Override // com.byazt.lp.yb
    public uq c() {
        if (this.v == null) {
            com.byazt.ky.ne neVarPq = this.yb.pq();
            if (neVarPq == null) {
                return null;
            }
            this.v = new hu(neVarPq);
        }
        return this.v;
    }

    @Override // com.byazt.lp.yb
    public String gi() {
        return this.yb.gi();
    }

    @Override // com.byazt.lp.yb
    public boolean hu() {
        return this.yb.hu();
    }

    @Override // com.byazt.lp.yb
    public boolean ju() {
        return this.yb.kv();
    }

    @Override // com.byazt.lp.yb
    public Map<String, Object> kv() {
        return this.yb.st();
    }

    @Override // com.byazt.lp.yb
    public boolean l() {
        return this.yb.l();
    }

    @Override // com.byazt.lp.yb
    public com.byazt.lp.hu ne() {
        if (this.ne == null) {
            final com.byazt.xl.v vVarNe = this.yb.ne();
            if (vVarNe == null) {
                return null;
            }
            this.ne = new com.byazt.lp.hu() { // from class: com.byazt.ly.yb.1
                @Override // com.byazt.lp.hu
                public double ne() {
                    return vVarNe.ne();
                }

                @Override // com.byazt.lp.hu
                public double yb() {
                    return vVarNe.yb();
                }
            };
        }
        return this.ne;
    }

    @Override // com.byazt.lp.yb
    public boolean o() {
        return this.yb.ju();
    }

    @Override // com.byazt.lp.yb
    public String sb() {
        return this.yb.sb();
    }

    @Override // com.byazt.lp.yb
    public String st() {
        return this.yb.c();
    }

    @Override // com.byazt.lp.yb
    public String tn() {
        return this.yb.tn();
    }

    @Override // com.byazt.lp.yb
    public boolean u() {
        return this.yb.u();
    }

    @Override // com.byazt.lp.yb
    public boolean uq() {
        return this.yb.uq();
    }

    @Override // com.byazt.lp.yb
    public boolean v() {
        return this.yb.v();
    }

    @Override // com.byazt.lp.yb
    public boolean yb() {
        return this.yb.yb();
    }

    @Override // com.byazt.lp.yb
    public boolean yb(int i) {
        return gi.yb(this.yb, i);
    }
}
