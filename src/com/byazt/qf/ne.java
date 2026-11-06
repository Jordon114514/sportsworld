package com.byazt.qf;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 150, 57})
public class ne implements com.byazt.igt.ne {
    public com.byazt.rv.u yb;

    public ne(com.byazt.rv.u uVar) {
        this.yb = uVar;
    }

    @Override // com.byazt.rpv.v
    public com.byazt.rpv.ne hu() {
        com.byazt.rv.u uVar = this.yb;
        return uVar != null ? new com.byazt.zl.l(uVar.o()) : new com.byazt.zl.tn();
    }

    @Override // com.byazt.rpv.v
    public com.byazt.rpv.ne l() {
        com.byazt.rv.u uVar = this.yb;
        return uVar != null ? new com.byazt.zl.l(uVar.f_()) : new com.byazt.zl.tn();
    }

    @Override // com.byazt.rpv.v
    public List<com.byazt.rpv.hu> ne() {
        List<com.byazt.bf.ne> listUq;
        ArrayList arrayList = new ArrayList();
        com.byazt.rv.u uVar = this.yb;
        if (uVar != null && (listUq = uVar.uq()) != null) {
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
        com.byazt.rv.u uVar = this.yb;
        if (uVar != null) {
            uVar.v();
        }
    }

    @Override // com.byazt.rpv.v
    public List<com.byazt.rpv.ne> tn() {
        List<com.byazt.bf.v> listSt;
        ArrayList arrayList = new ArrayList();
        com.byazt.rv.u uVar = this.yb;
        if (uVar != null && (listSt = uVar.st()) != null) {
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
        com.byazt.rv.u uVar = this.yb;
        if (uVar != null && (listC = uVar.c()) != null) {
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
        com.byazt.rv.u uVar = this.yb;
        if (uVar != null) {
            return uVar.qa();
        }
        return false;
    }
}
