package com.byazt.qf;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 150, 67})
public class l implements com.byazt.igt.ne {
    public com.byazt.rv.yb yb;

    public l(com.byazt.rv.yb ybVar) {
        this.yb = ybVar;
    }

    @Override // com.byazt.rpv.v
    public com.byazt.rpv.ne hu() {
        com.byazt.rv.yb ybVar = this.yb;
        return ybVar != null ? new com.byazt.zl.l(ybVar.o()) : new com.byazt.zl.tn();
    }

    @Override // com.byazt.rpv.v
    public com.byazt.rpv.ne l() {
        com.byazt.rv.yb ybVar = this.yb;
        return ybVar != null ? new com.byazt.zl.l(ybVar.f_()) : new com.byazt.zl.tn();
    }

    @Override // com.byazt.rpv.v
    public List<com.byazt.rpv.hu> ne() {
        List<com.byazt.bf.ne> listUq;
        ArrayList arrayList = new ArrayList();
        com.byazt.rv.yb ybVar = this.yb;
        if (ybVar != null && (listUq = ybVar.uq()) != null) {
            for (com.byazt.bf.ne neVar : listUq) {
                if (neVar != null) {
                    arrayList.add(new com.byazt.zl.yb(neVar));
                }
            }
        }
        return arrayList;
    }

    @Override // com.byazt.igt.ne
    public void sb() {
        com.byazt.rv.yb ybVar = this.yb;
        if (ybVar != null) {
            ybVar.v();
        }
    }

    @Override // com.byazt.rpv.v
    public List<com.byazt.rpv.ne> tn() {
        List<com.byazt.bf.v> listSt;
        ArrayList arrayList = new ArrayList();
        com.byazt.rv.yb ybVar = this.yb;
        if (ybVar != null && (listSt = ybVar.st()) != null) {
            for (com.byazt.bf.v vVar : listSt) {
                if (vVar != null) {
                    arrayList.add(new com.byazt.zl.l(vVar));
                }
            }
        }
        return arrayList;
    }

    @Override // com.byazt.rpv.v
    public List<com.byazt.rpv.ne> v() {
        List<com.byazt.bf.v> listC;
        ArrayList arrayList = new ArrayList();
        com.byazt.rv.yb ybVar = this.yb;
        if (ybVar != null && (listC = ybVar.c()) != null) {
            for (com.byazt.bf.v vVar : listC) {
                if (vVar != null) {
                    arrayList.add(new com.byazt.zl.l(vVar));
                }
            }
        }
        return arrayList;
    }

    @Override // com.byazt.rpv.v
    public boolean yb() {
        com.byazt.rv.yb ybVar = this.yb;
        if (ybVar != null) {
            return ybVar.qa();
        }
        return false;
    }
}
