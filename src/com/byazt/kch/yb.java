package com.byazt.kch;

import com.byazt.ft.m;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 250, 39})
public class yb implements com.byazt.lv.yb {
    public boolean ne = false;
    public boolean v = false;
    public com.byazt.xb.ne yb;

    @Override // com.byazt.lv.yb
    public void gi(com.byazt.xb.ne neVar, com.byazt.kh.l lVar) {
        m mVar;
        yb(neVar);
        this.v = true;
        if (!this.ne && (mVar = neVar.hu) != null && mVar.le() && !neVar.hu.kp() && neVar.hu.ho() && neVar.hu.sp() == 1) {
            this.ne = true;
            neVar.hu.sb(true);
            com.byazt.yq.ne neVar2 = (com.byazt.yq.ne) com.byazt.el.ne.yb(neVar.hu.xs(), com.byazt.yq.ne.class);
            if (neVar2 != null) {
                com.byazt.pcn.yb.yb(neVar.hu, 1);
                neVar2.yb(5, null);
            }
        }
    }

    @Override // com.byazt.lv.yb
    public void hu(com.byazt.xb.ne neVar, com.byazt.kh.l lVar) {
        yb(neVar);
        this.v = true;
    }

    @Override // com.byazt.lv.yb
    public void l(com.byazt.xb.ne neVar, com.byazt.kh.l lVar) {
        yb(neVar);
        this.v = true;
    }

    @Override // com.byazt.lv.yb
    public void ne(com.byazt.xb.ne neVar, com.byazt.kh.l lVar) {
        yb(neVar);
        this.v = true;
    }

    @Override // com.byazt.lv.yb
    public void sb(com.byazt.xb.ne neVar, com.byazt.kh.l lVar) {
        com.byazt.yq.ne neVar2;
        yb(neVar);
        this.v = true;
        m mVar = neVar.hu;
        if (mVar == null || mVar.sp() != 1 || (neVar2 = (com.byazt.yq.ne) com.byazt.el.ne.yb(neVar.hu.xs(), com.byazt.yq.ne.class)) == null) {
            return;
        }
        neVar2.yb(6, null);
    }

    @Override // com.byazt.lv.yb
    public void tn(com.byazt.xb.ne neVar, com.byazt.kh.l lVar) {
        yb(neVar);
        this.v = true;
    }

    @Override // com.byazt.lv.yb
    public void u(com.byazt.xb.ne neVar, com.byazt.kh.l lVar) {
        yb(neVar);
        this.v = true;
    }

    @Override // com.byazt.lv.yb
    public void uq(com.byazt.xb.ne neVar, com.byazt.kh.l lVar) {
        m mVar;
        if (this.ne || lVar == null || lVar.yb("source") == null || !this.v || (mVar = neVar.hu) == null || !mVar.le() || neVar.hu.kp() || !neVar.hu.ho() || !lVar.yb("source").equals(1)) {
            return;
        }
        this.ne = true;
        com.byazt.yq.ne neVar2 = (com.byazt.yq.ne) com.byazt.el.ne.yb(neVar.hu.xs(), com.byazt.yq.ne.class);
        if (neVar2 != null) {
            neVar.hu.sb(true);
            com.byazt.pcn.yb.yb(neVar.hu, 2);
            neVar2.yb(5, null);
        }
    }

    @Override // com.byazt.lv.yb
    public void v(com.byazt.xb.ne neVar, com.byazt.kh.l lVar) {
        yb(neVar);
        this.v = true;
    }

    @Override // com.byazt.lv.yb
    public void yb(com.byazt.xb.ne neVar, com.byazt.kh.l lVar) {
    }

    private void yb(com.byazt.xb.ne neVar) {
        if (this.yb == null) {
            this.yb = neVar;
        }
    }
}
