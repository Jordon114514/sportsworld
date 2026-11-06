package com.byazt.qf;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 150, 23})
public class v implements com.byazt.rpv.tn {
    public yb hu;
    public com.byazt.jcr.yb ne;
    public com.byazt.es.hu v;
    public com.byazt.rv.u yb;

    public v(Context context, com.byazt.jcr.yb ybVar, com.byazt.es.hu huVar) {
        this.ne = ybVar;
        if (ybVar != null) {
            this.yb = new com.byazt.rv.u(context);
            this.v = huVar;
        }
    }

    @Override // com.byazt.rpv.tn
    public void yb() {
        this.yb.yb(new com.byazt.dw.ne(8, this.ne.n(), this.ne.pm()), new com.byazt.oz.ne() { // from class: com.byazt.qf.v.1
            @Override // com.byazt.oz.ne
            public void ne() {
                if (v.this.v != null) {
                    v.this.v.yb();
                    if (v.this.hu == null) {
                        v vVar = v.this;
                        vVar.hu = new yb(vVar.yb);
                    }
                    v.this.v.ne(v.this.hu);
                }
            }

            @Override // com.byazt.oz.ne
            public void yb(com.byazt.bf.yb ybVar) {
                if (ybVar == null || v.this.v == null) {
                    return;
                }
                v.this.v.yb(ybVar.yb, ybVar.ne);
            }

            @Override // com.byazt.oz.ne
            public void yb() {
                if (v.this.v != null) {
                    if (v.this.hu == null) {
                        v vVar = v.this;
                        vVar.hu = new yb(vVar.yb);
                    }
                    v.this.v.yb(v.this.hu);
                }
            }
        });
    }
}
