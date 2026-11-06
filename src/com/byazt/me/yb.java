package com.byazt.me;

import com.byazt.yht.ji;
import com.byazt.yht.mr;
import com.byazt.yht.r;
import com.byazt.yht.sa;
import com.byazt.yht.z;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1409, 39})
public final class yb implements z {
    public final r yb;

    public yb(r rVar) {
        this.yb = rVar;
    }

    @Override // com.byazt.yht.z
    public ji yb(z.yb ybVar) throws IOException {
        mr mrVar;
        com.byazt.fm.sb sbVar = (com.byazt.fm.sb) ybVar;
        sa saVarYb = sbVar.yb();
        if (saVarYb != null && (mrVar = saVarYb.sb) != null) {
            mrVar.ne();
        }
        sb sbVarL = sbVar.l();
        com.byazt.fm.v vVarYb = sbVarL.yb(this.yb, ybVar, !saVarYb.ne().equals("GET"));
        v vVarNe = sbVarL.ne();
        mr mrVar2 = saVarYb.sb;
        if (mrVar2 != null) {
            mrVar2.v();
        }
        return sbVar.yb(saVarYb, sbVarL, vVarYb, vVarNe);
    }
}
