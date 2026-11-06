package com.byazt.ci;

import com.byazt.rpv.hu;
import com.byazt.rv.ju;
import com.byazt.zl.l;
import com.byazt.zl.tn;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 1679, 57})
public class ne implements com.byazt.igt.ne {
    public ju yb;

    public ne(ju juVar) {
        this.yb = juVar;
    }

    @Override // com.byazt.rpv.v
    public com.byazt.rpv.ne hu() {
        ju juVar = this.yb;
        return juVar != null ? new l(juVar.o()) : new tn();
    }

    @Override // com.byazt.rpv.v
    public com.byazt.rpv.ne l() {
        ju juVar = this.yb;
        return juVar != null ? new l(juVar.f_()) : new tn();
    }

    @Override // com.byazt.rpv.v
    public List<hu> ne() {
        List<com.byazt.bf.ne> listUq;
        ArrayList arrayList = new ArrayList();
        ju juVar = this.yb;
        if (juVar != null && (listUq = juVar.uq()) != null) {
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
        ju juVar = this.yb;
        if (juVar != null) {
            juVar.v();
        }
    }

    @Override // com.byazt.rpv.v
    public List<com.byazt.rpv.ne> tn() {
        List<com.byazt.bf.v> listSt;
        ArrayList arrayList = new ArrayList();
        ju juVar = this.yb;
        if (juVar != null && (listSt = juVar.st()) != null) {
            for (com.byazt.bf.v vVar : listSt) {
                if (vVar != null) {
                    arrayList.add(new l(vVar));
                }
            }
        }
        return arrayList;
    }

    @Override // com.byazt.rpv.v
    public List<com.byazt.rpv.ne> v() {
        List<com.byazt.bf.v> listC;
        ArrayList arrayList = new ArrayList();
        ju juVar = this.yb;
        if (juVar != null && (listC = juVar.c()) != null) {
            for (com.byazt.bf.v vVar : listC) {
                if (vVar != null) {
                    arrayList.add(new l(vVar));
                }
            }
        }
        return arrayList;
    }

    @Override // com.byazt.rpv.v
    public boolean yb() {
        ju juVar = this.yb;
        if (juVar != null) {
            return juVar.xs();
        }
        return false;
    }
}
