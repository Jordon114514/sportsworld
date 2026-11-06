package com.byazt.nfk;

import com.byazt.vfr.pq;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 682, 67})
public class l extends yb {
    public pq v;

    public l(pq pqVar, tn tnVar) {
        com.byazt.vfr.l lVarU;
        this.v = pqVar;
        this.yb = new ArrayList();
        if (pqVar != null && (lVarU = pqVar.u()) != null) {
            for (int i = 0; i < lVarU.yb(); i++) {
                this.yb.add(new com.byazt.lnm.l.ne(lVarU.yb(i), lVarU.ne(i)));
            }
        }
        this.ne = tnVar;
    }

    @Override // com.byazt.nfk.yb
    public InputStream hu() {
        return this.v.sb().v();
    }

    @Override // com.byazt.nfk.yb
    public boolean ne() {
        return this.v.hu() >= 200 && this.v.hu() < 300;
    }

    @Override // com.byazt.nfk.yb
    public List<com.byazt.lnm.l.ne> v() {
        return this.yb;
    }

    @Override // com.byazt.nfk.yb
    public int yb() {
        return this.v.hu();
    }

    @Override // com.byazt.nfk.yb
    public String yb(String str, String str2) {
        return yb(str) != null ? yb(str).ne : str2;
    }
}
