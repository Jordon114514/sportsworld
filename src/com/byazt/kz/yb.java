package com.byazt.kz;

import com.byazt.msw.tn;
import com.byazt.zfr.ne;
import java.util.Random;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2067, 39})
public class yb extends com.byazt.ny.yb {
    public final Random hu;

    public yb(ne neVar, com.byazt.ny.yb.InterfaceC0277yb interfaceC0277yb) {
        super(neVar, interfaceC0277yb);
        this.hu = new Random();
    }

    @Override // com.byazt.ny.yb
    public void yb(tn tnVar, ne.hu huVar, double d) {
        tnVar.tn = (tnVar.sb / 2.0d) + (this.hu.nextDouble() * Math.max(1.0d, d - tnVar.sb));
        tnVar.l = -tnVar.u;
    }
}
