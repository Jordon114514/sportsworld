package com.byazt.bin;

import com.huawei.openalliance.ad.constant.ai;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, ai.x, 39})
public class yb {
    public com.byazt.qn.ne yb;

    public void ne() {
        com.byazt.qn.ne neVar = this.yb;
        if (neVar != null) {
            neVar.yb();
        }
    }

    public boolean v() {
        return this.yb == null;
    }

    public void yb(com.byazt.qn.ne neVar) {
        this.yb = neVar;
    }

    public void yb() {
        com.byazt.qn.ne neVar = this.yb;
        if (neVar != null) {
            neVar.ne();
            this.yb = null;
        }
    }

    public void yb(com.byazt.mw.ne neVar) {
        com.byazt.qn.ne neVar2 = this.yb;
        if (neVar2 != null) {
            neVar2.yb(neVar);
        }
    }
}
