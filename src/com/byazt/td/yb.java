package com.byazt.td;

import com.byazt.ft.le;
import com.byazt.ft.m;
import com.byazt.gg.l;
import com.byazt.mld.ju;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1225, 39})
public abstract class yb implements ne {
    private int hu(m mVar) {
        if (mVar == null) {
            return -1;
        }
        return mVar.qw();
    }

    public static boolean ne(m mVar) {
        return mVar != null && le.hu(mVar) == 2 && v(mVar);
    }

    private static int tn(m mVar) {
        int iSt;
        if (mVar == null) {
            return -1;
        }
        com.byazt.xl.ne neVarRe = mVar.re();
        int iZ = neVarRe != null ? neVarRe.z() : -1;
        return ((iZ <= 0 || iZ >= 10) && (iSt = l.st(mVar)) > 0 && iSt < 10) ? iSt : iZ;
    }

    public static boolean v(m mVar) {
        return tn(mVar) == 5;
    }

    @Override // com.byazt.td.ne
    public String yb(m mVar) {
        int iTn = tn(mVar);
        int iHu = hu(mVar);
        if (iTn <= 0 || iTn > 9 || iHu == -1) {
            return null;
        }
        return yb(mVar, iTn, iHu);
    }

    public abstract String yb(m mVar, int i, int i2);

    public static ne yb(m mVar, ju juVar) {
        if (mVar == null || tn(mVar) != 5) {
            return null;
        }
        if ((juVar instanceof com.byazt.fw.v) && ((com.byazt.fw.v) juVar).pm()) {
            return new com.byazt.pxb.yb();
        }
        return new com.byazt.wqf.yb();
    }
}
