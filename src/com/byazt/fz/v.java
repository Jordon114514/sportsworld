package com.byazt.fz;

import com.byazt.eq.sb;
import com.byazt.eq.uq;
import com.byazt.rv.gi;
import com.byazt.zl.ju;
import com.byazt.zl.st;
import com.tencent.smtt.sdk.TbsListener;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.DECOUPLE_TPATCH_INSTALL_SUCCESS, 23})
public class v implements st {
    public com.byazt.dw.ne ne;
    public gi v;
    public com.byazt.ou.v yb;

    public v(gi giVar, com.byazt.ou.v vVar, com.byazt.dw.ne neVar) {
        this.yb = vVar;
        this.ne = neVar;
        this.v = giVar;
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
        com.byazt.dw.ne neVar;
        if (this.yb == null || (neVar = this.ne) == null) {
            return new com.byazt.zl.tn();
        }
        return (neVar.le() || com.byazt.xe.ne.yb().fl()) ? new com.byazt.zl.l(sb.yb(this.ne, this.yb, false)) : new com.byazt.zl.tn();
    }

    @Override // com.byazt.rpv.v
    public com.byazt.rpv.ne l() {
        com.byazt.ou.v vVar = this.yb;
        return (vVar == null || !vVar.kp() || uq.yb()) ? new com.byazt.zl.tn() : new com.byazt.zl.l(sb.yb(this.ne, this.yb, true));
    }

    @Override // com.byazt.rpv.v
    public List<com.byazt.rpv.hu> ne() {
        List<com.byazt.bf.ne> listUq;
        ArrayList arrayList = new ArrayList();
        gi giVar = this.v;
        if (giVar != null && (listUq = giVar.uq()) != null) {
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
        gi giVar = this.v;
        if (giVar != null && (listSt = giVar.st()) != null) {
            for (com.byazt.bf.v vVar : listSt) {
                if (vVar != null) {
                    arrayList.add(new com.byazt.zl.l(vVar));
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
        gi giVar = this.v;
        if (giVar != null && (listC = giVar.c()) != null) {
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
        if (this.ne == null || this.yb == null) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.yb);
        com.byazt.ov.v.yb(arrayList, (List<com.byazt.ou.v>) null, (List<com.byazt.ou.v>) null, this.ne, 0);
        return this.yb.ba(this.ne.z());
    }

    @Override // com.byazt.zl.st
    public void yb(boolean z) {
        com.byazt.ou.v vVar = this.yb;
        if (vVar != null) {
            vVar.hu(z);
        }
    }

    @Override // com.byazt.zl.st
    public void yb(final ju juVar) {
        com.byazt.ou.v vVar = this.yb;
        if (vVar != null) {
            vVar.yb(new com.byazt.bd.tn() { // from class: com.byazt.fz.v.1
                @Override // com.byazt.bd.tn
                public void yb() {
                    ju juVar2 = juVar;
                    if (juVar2 != null) {
                        juVar2.yb();
                    }
                }
            });
        }
    }
}
