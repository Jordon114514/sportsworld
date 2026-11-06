package com.byazt.yo;

import com.byazt.rpv.hu;
import com.byazt.rv.st;
import com.byazt.zl.l;
import com.byazt.zl.tn;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 302, 57})
public class ne implements com.byazt.igt.ne {
    public st yb;

    public ne(st stVar) {
        this.yb = stVar;
    }

    @Override // com.byazt.rpv.v
    public com.byazt.rpv.ne hu() {
        st stVar = this.yb;
        return stVar != null ? new l(stVar.o()) : new tn();
    }

    @Override // com.byazt.rpv.v
    public com.byazt.rpv.ne l() {
        st stVar = this.yb;
        return stVar != null ? new l(stVar.f_()) : new tn();
    }

    @Override // com.byazt.rpv.v
    public List<hu> ne() {
        List<com.byazt.bf.ne> listUq;
        ArrayList arrayList = new ArrayList();
        st stVar = this.yb;
        if (stVar != null && (listUq = stVar.uq()) != null) {
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
        st stVar = this.yb;
        if (stVar != null) {
            stVar.v();
        }
    }

    @Override // com.byazt.rpv.v
    public List<com.byazt.rpv.ne> tn() {
        List<com.byazt.bf.v> listSt;
        ArrayList arrayList = new ArrayList();
        st stVar = this.yb;
        if (stVar != null && (listSt = stVar.st()) != null) {
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
        st stVar = this.yb;
        if (stVar != null && (listC = stVar.c()) != null) {
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
        st stVar = this.yb;
        if (stVar != null) {
            return stVar.qa();
        }
        return false;
    }
}
