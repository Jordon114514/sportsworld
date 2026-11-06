package com.byazt.uoc;

import com.byazt.eq.uq;
import com.byazt.rv.sb;
import com.byazt.zl.ju;
import com.byazt.zl.l;
import com.byazt.zl.st;
import com.byazt.zl.tn;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 545, 57})
public class ne implements st {
    public com.byazt.dw.ne ne;
    public sb v;
    public com.byazt.ou.v yb;

    public ne(sb sbVar, com.byazt.ou.v vVar, com.byazt.dw.ne neVar) {
        this.yb = vVar;
        this.ne = neVar;
        this.v = sbVar;
    }

    @Override // com.byazt.zl.st
    public void gi() {
        com.byazt.ou.v vVar = this.yb;
        if (vVar != null) {
            vVar.e();
        }
    }

    @Override // com.byazt.rpv.v
    public com.byazt.rpv.ne hu() {
        return (this.yb == null || !com.byazt.xe.ne.yb().fl()) ? new tn() : new l(com.byazt.eq.sb.yb(this.ne, this.yb, false));
    }

    @Override // com.byazt.rpv.v
    public com.byazt.rpv.ne l() {
        com.byazt.ou.v vVar = this.yb;
        return (vVar == null || !vVar.kp() || uq.yb()) ? new tn() : new l(com.byazt.eq.sb.yb(this.ne, this.yb, true));
    }

    @Override // com.byazt.rpv.v
    public List<com.byazt.rpv.hu> ne() {
        List<com.byazt.bf.ne> listUq;
        ArrayList arrayList = new ArrayList();
        sb sbVar = this.v;
        if (sbVar != null && (listUq = sbVar.uq()) != null) {
            for (com.byazt.bf.ne neVar : listUq) {
                if (neVar != null) {
                    arrayList.add(new com.byazt.zl.yb(neVar));
                }
            }
        }
        return arrayList;
    }

    @Override // com.byazt.zl.st
    public boolean sb() {
        com.byazt.ou.v vVar = this.yb;
        if (vVar != null) {
            return vVar.z();
        }
        return false;
    }

    @Override // com.byazt.rpv.v
    public List<com.byazt.rpv.ne> tn() {
        List<com.byazt.bf.v> listSt;
        ArrayList arrayList = new ArrayList();
        sb sbVar = this.v;
        if (sbVar != null && (listSt = sbVar.st()) != null) {
            for (com.byazt.bf.v vVar : listSt) {
                if (vVar != null) {
                    arrayList.add(new l(vVar));
                }
            }
        }
        return arrayList;
    }

    @Override // com.byazt.zl.st
    public boolean u() {
        com.byazt.ou.v vVar = this.yb;
        if (vVar != null) {
            return vVar.hj();
        }
        return false;
    }

    @Override // com.byazt.zl.st
    public void uq() {
        com.byazt.ou.v vVar = this.yb;
        if (vVar != null) {
            vVar.pq();
        }
    }

    @Override // com.byazt.rpv.v
    public List<com.byazt.rpv.ne> v() {
        List<com.byazt.bf.v> listC;
        ArrayList arrayList = new ArrayList();
        sb sbVar = this.v;
        if (sbVar != null && (listC = sbVar.c()) != null) {
            for (com.byazt.bf.v vVar : listC) {
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

    @Override // com.byazt.rpv.v
    public boolean yb() {
        if (this.yb == null) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.yb);
        com.byazt.ov.v.yb(arrayList, (List<com.byazt.ou.v>) null, (List<com.byazt.ou.v>) null, this.ne, 0);
        com.byazt.dw.ne neVar = this.ne;
        if (neVar != null) {
            return this.yb.ba(neVar.z());
        }
        return false;
    }

    @Override // com.byazt.zl.st
    public void yb(boolean z) {
        com.byazt.ou.v vVar = this.yb;
        if (vVar != null) {
            vVar.hu(z);
        }
    }
}
