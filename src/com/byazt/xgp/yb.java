package com.byazt.xgp;

import com.byazt.vp.sb;
import com.byazt.zl.u;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2426, 39})
public class yb extends sb {
    public com.byazt.igt.ne yb;

    public yb(com.byazt.igt.ne neVar) {
        this.yb = neVar;
    }

    @Override // com.byazt.vp.v
    public List<com.byazt.vp.yb> gi() {
        if (this.yb == null) {
            return new LinkedList();
        }
        LinkedList linkedList = new LinkedList();
        for (int i = 0; i < this.yb.tn().size(); i++) {
            linkedList.add(new com.byazt.zl.sb(this.yb.tn().get(i)));
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
            linkedList.add(new com.byazt.zl.sb(this.yb.v().get(i)));
        }
        return linkedList;
    }

    @Override // com.byazt.vp.v
    public boolean tn() {
        com.byazt.igt.ne neVar = this.yb;
        if (neVar != null) {
            return neVar.yb();
        }
        return false;
    }

    @Override // com.byazt.vp.v
    public com.byazt.vp.yb u() {
        com.byazt.igt.ne neVar = this.yb;
        return neVar != null ? new com.byazt.zl.sb(neVar.hu()) : new com.byazt.zl.sb(null);
    }

    @Override // com.byazt.vp.v
    public com.byazt.vp.yb uq() {
        com.byazt.igt.ne neVar = this.yb;
        return neVar != null ? new com.byazt.zl.sb(neVar.l()) : new com.byazt.zl.sb(null);
    }

    @Override // com.byazt.vp.sb
    public void yb() {
        com.byazt.igt.ne neVar = this.yb;
        if (neVar != null) {
            neVar.sb();
        }
    }
}
