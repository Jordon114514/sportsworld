package com.byazt.xy;

import com.byazt.ams.gi;
import com.byazt.ams.sb;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1056, 39})
public class yb {
    public com.byazt.mw.ne hu;
    public com.byazt.ams.v ne;
    public hu<gi, sb> v;
    public com.byazt.da.ne yb;

    public yb(com.byazt.ams.v vVar, hu<gi, sb> huVar, com.byazt.ueg.yb ybVar) {
        if (vVar == null || huVar == null) {
            return;
        }
        this.ne = vVar;
        this.v = huVar;
        com.byazt.da.ne neVar = new com.byazt.da.ne(vVar.getContext(), vVar.sb(), vVar.l(), this.ne.u(), vVar, huVar, ybVar);
        this.yb = neVar;
        this.hu = neVar;
    }

    public void ne() {
        com.byazt.da.ne neVar = this.yb;
        if (neVar != null) {
            neVar.yb(this.ne, this.v);
        }
    }

    public void yb(int i) {
        com.byazt.da.ne neVar = this.yb;
        if (neVar != null) {
            neVar.ne(i);
        }
    }

    public void yb(l lVar) {
        com.byazt.ams.v vVar = this.ne;
        if (vVar == null || vVar.hu == null || lVar == null) {
            return;
        }
        boolean zYb = lVar.yb();
        this.ne.hu.yb(zYb);
        com.byazt.da.ne neVar = this.yb;
        if (neVar != null) {
            neVar.ne(zYb);
        }
    }

    public com.byazt.mw.ne yb() {
        return this.hu;
    }
}
