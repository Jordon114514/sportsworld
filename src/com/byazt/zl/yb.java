package com.byazt.zl;

import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 265, 39})
public class yb implements com.byazt.rpv.hu {
    public com.byazt.bf.ne yb;

    public yb(com.byazt.bf.ne neVar) {
        this.yb = neVar;
    }

    @Override // com.byazt.rpv.hu
    public int hu() {
        com.byazt.bf.ne neVar = this.yb;
        if (neVar != null) {
            return neVar.tn();
        }
        return 0;
    }

    @Override // com.byazt.rpv.hu
    public String ne() {
        com.byazt.bf.ne neVar = this.yb;
        if (neVar != null) {
            return TextUtils.isEmpty(neVar.v()) ? this.yb.hu() : this.yb.v();
        }
        return null;
    }

    @Override // com.byazt.rpv.hu
    public String tn() {
        com.byazt.bf.ne neVar = this.yb;
        if (neVar != null) {
            return neVar.l();
        }
        return null;
    }

    @Override // com.byazt.rpv.hu
    public String v() {
        com.byazt.bf.ne neVar = this.yb;
        if (neVar != null) {
            return neVar.yb();
        }
        return null;
    }

    @Override // com.byazt.rpv.hu
    public String yb() {
        com.byazt.bf.ne neVar = this.yb;
        if (neVar != null) {
            return neVar.ne();
        }
        return null;
    }
}
