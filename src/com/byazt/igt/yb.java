package com.byazt.igt;

import com.byazt.vp.l;
import com.byazt.zl.sb;
import com.byazt.zl.u;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1385, 39})
public class yb extends l {
    public ne yb;

    public yb(ne neVar) {
        this.yb = neVar;
    }

    @Override // com.byazt.vp.v
    public List<com.byazt.vp.yb> gi() {
        if (this.yb == null) {
            return new LinkedList();
        }
        LinkedList linkedList = new LinkedList();
        for (int i = 0; i < this.yb.tn().size(); i++) {
            linkedList.add(new sb(this.yb.tn().get(i)));
        }
        return linkedList;
    }

    @Override // com.byazt.vp.v
    public List<com.byazt.vp.ne> l() {
        if (this.yb == null) {
            return new LinkedList();
        }
        LinkedList linkedList = new LinkedList();
        for (int i = 0; i < this.yb.ne().size(); i++) {
            linkedList.add(new u(this.yb.ne().get(i)));
        }
        return linkedList;
    }

    @Override // com.byazt.vp.v
    public List<com.byazt.vp.yb> sb() {
        if (this.yb == null) {
            return new LinkedList();
        }
        LinkedList linkedList = new LinkedList();
        for (int i = 0; i < this.yb.v().size(); i++) {
            linkedList.add(new sb(this.yb.v().get(i)));
        }
        return linkedList;
    }

    @Override // com.byazt.vp.v
    public boolean tn() {
        ne neVar = this.yb;
        if (neVar != null) {
            return neVar.yb();
        }
        return false;
    }

    @Override // com.byazt.vp.v
    public com.byazt.vp.yb u() {
        ne neVar = this.yb;
        return neVar != null ? new sb(neVar.hu()) : new sb(null);
    }

    @Override // com.byazt.vp.v
    public com.byazt.vp.yb uq() {
        ne neVar = this.yb;
        return neVar != null ? new sb(neVar.l()) : new sb(null);
    }

    @Override // com.byazt.vp.l
    public void yb() {
        ne neVar = this.yb;
        if (neVar != null) {
            neVar.sb();
        }
    }
}
