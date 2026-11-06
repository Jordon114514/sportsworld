package com.byazt.zl;

import java.util.LinkedList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 265, 82})
public class uq extends com.byazt.vp.tn {
    public st yb;

    public uq(st stVar) {
        this.yb = stVar;
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

    @Override // com.byazt.vp.tn
    public boolean hu() {
        st stVar = this.yb;
        if (stVar != null) {
            return stVar.u();
        }
        return false;
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

    @Override // com.byazt.vp.tn
    public void ne() {
        st stVar = this.yb;
        if (stVar != null) {
            stVar.gi();
        }
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
        st stVar = this.yb;
        if (stVar != null) {
            return stVar.yb();
        }
        return true;
    }

    @Override // com.byazt.vp.v
    public com.byazt.vp.yb u() {
        st stVar = this.yb;
        return stVar != null ? new sb(stVar.hu()) : new sb(null);
    }

    @Override // com.byazt.vp.v
    public com.byazt.vp.yb uq() {
        st stVar = this.yb;
        return stVar != null ? new sb(stVar.l()) : new sb(null);
    }

    @Override // com.byazt.vp.tn
    public void v() {
        st stVar = this.yb;
        if (stVar != null) {
            stVar.uq();
        }
    }

    @Override // com.byazt.vp.tn
    public boolean yb() {
        st stVar = this.yb;
        if (stVar != null) {
            return stVar.sb();
        }
        return false;
    }

    @Override // com.byazt.vp.tn
    public void yb(boolean z) {
        st stVar = this.yb;
        if (stVar != null) {
            stVar.yb(z);
        }
    }

    @Override // com.byazt.vp.tn
    public void yb(final com.byazt.gi.l lVar) {
        st stVar = this.yb;
        if (stVar != null) {
            stVar.yb(new ju() { // from class: com.byazt.zl.uq.1
                @Override // com.byazt.zl.ju
                public void yb() {
                    com.byazt.gi.l lVar2 = lVar;
                    if (lVar2 != null) {
                        lVar2.yb();
                    }
                }
            });
        }
    }
}
