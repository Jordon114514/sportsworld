package com.byazt.nv;

import com.byazt.msw.tn;
import com.byazt.zfr.ne;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1133, 39})
public class yb extends com.byazt.ny.yb {
    public final double hu;
    public final double l;
    public final double tn;

    public yb(ne neVar, com.byazt.ny.yb.InterfaceC0277yb interfaceC0277yb, double d, double d2, double d3) {
        super(neVar, interfaceC0277yb);
        this.hu = d;
        this.tn = d2;
        this.l = d3;
    }

    @Override // com.byazt.ny.yb
    public void yb(tn tnVar, ne.hu huVar, double d) {
        tnVar.tn = this.hu + (tnVar.sb / 2.0d);
        tnVar.l = (this.tn - this.l) - (tnVar.u / 2.0d);
    }
}
