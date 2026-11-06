package com.byazt.bn;

import com.byazt.rpv.hu;
import com.byazt.rv.c;
import com.byazt.zl.ju;
import com.byazt.zl.l;
import com.byazt.zl.st;
import com.byazt.zl.tn;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 466, 57})
public class ne implements st {
    public c yb;

    public ne(c cVar) {
        this.yb = cVar;
    }

    @Override // com.byazt.zl.st
    public void gi() {
        c cVar = this.yb;
        if (cVar != null) {
            cVar.yb();
        }
    }

    @Override // com.byazt.rpv.v
    public com.byazt.rpv.ne hu() {
        c cVar = this.yb;
        return cVar != null ? new l(cVar.uq()) : new tn();
    }

    @Override // com.byazt.rpv.v
    public com.byazt.rpv.ne l() {
        c cVar = this.yb;
        return cVar != null ? new l(cVar.st()) : new tn();
    }

    @Override // com.byazt.rpv.v
    public List<hu> ne() {
        List<com.byazt.bf.ne> listU;
        ArrayList arrayList = new ArrayList();
        c cVar = this.yb;
        if (cVar != null && (listU = cVar.u()) != null) {
            for (com.byazt.bf.ne neVar : listU) {
                if (neVar != null) {
                    arrayList.add(new com.byazt.zl.yb(neVar));
                }
            }
        }
        return arrayList;
    }

    @Override // com.byazt.zl.st
    public boolean sb() {
        return false;
    }

    @Override // com.byazt.rpv.v
    public List<com.byazt.rpv.ne> tn() {
        List<com.byazt.bf.v> listC;
        ArrayList arrayList = new ArrayList();
        c cVar = this.yb;
        if (cVar != null && (listC = cVar.c()) != null) {
            for (com.byazt.bf.v vVar : listC) {
                if (vVar != null) {
                    arrayList.add(new l(vVar));
                }
            }
        }
        return arrayList;
    }

    @Override // com.byazt.zl.st
    public boolean u() {
        return false;
    }

    @Override // com.byazt.zl.st
    public void uq() {
        c cVar = this.yb;
        if (cVar != null) {
            cVar.ne();
        }
    }

    @Override // com.byazt.rpv.v
    public List<com.byazt.rpv.ne> v() {
        List<com.byazt.bf.v> listGi;
        ArrayList arrayList = new ArrayList();
        c cVar = this.yb;
        if (cVar != null && (listGi = cVar.gi()) != null) {
            for (com.byazt.bf.v vVar : listGi) {
                if (vVar != null) {
                    arrayList.add(new l(vVar));
                }
            }
        }
        return arrayList;
    }

    @Override // com.byazt.zl.st
    public void yb(ju juVar) {
    }

    @Override // com.byazt.zl.st
    public void yb(boolean z) {
    }

    @Override // com.byazt.rpv.v
    public boolean yb() {
        c cVar = this.yb;
        if (cVar != null) {
            return cVar.hu();
        }
        return false;
    }
}
