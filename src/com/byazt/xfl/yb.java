package com.byazt.xfl;

import com.byazt.gt.c;
import com.byazt.gt.r;
import com.byazt.it.hu;
import com.byazt.lg.l;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1677, 39})
public class yb implements l {
    public int ne;
    public int yb;

    public yb(int i, int i2) {
        i = i <= 0 ? 10 : i;
        i2 = i2 <= 0 ? 100 : i2;
        i2 = i > i2 ? i : i2;
        this.yb = i;
        this.ne = i2;
    }

    public static yb hu(com.byazt.gt.yb ybVar) {
        int iSt = ((c) hu.yb("csj_settings", ybVar)).st();
        if (iSt <= 1) {
            iSt = 10;
        }
        return new yb(1, iSt);
    }

    public static yb v(com.byazt.gt.yb ybVar) {
        int iSt = ((c) hu.yb("csj_settings", ybVar)).st();
        if (iSt <= 1) {
            iSt = 10;
        }
        return new yb(1, iSt);
    }

    @Override // com.byazt.lg.l
    public int ne() {
        return this.yb;
    }

    @Override // com.byazt.lg.l
    public int yb() {
        return this.ne;
    }

    public static yb ne(com.byazt.gt.yb ybVar) {
        c cVar = (c) hu.yb("csj_settings", ybVar);
        int iC = cVar.c();
        int iSt = cVar.st();
        if (iC > iSt) {
            iSt = iC;
        }
        return new yb(iC, iSt);
    }

    public static yb yb(com.byazt.gt.yb ybVar) {
        r rVar = (r) hu.yb("mediation_settings", ybVar);
        int iV = rVar != null ? rVar.v() : 100;
        return new yb(iV, iV);
    }

    public static yb v() {
        return new yb(1, 100);
    }
}
