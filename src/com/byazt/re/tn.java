package com.byazt.re;

import com.byazt.ay.kn;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 61, 21})
public class tn extends yb {
    public kn gi;

    public tn(com.byazt.gw.v vVar, String str, com.byazt.md.sb.yb ybVar) {
        super(vVar, str, ybVar);
    }

    @Override // com.byazt.re.yb
    public void yb() {
        kn knVarOj = this.v.oj();
        this.gi = knVarOj;
        if (knVarOj != null) {
            knVarOj.yb(this.v, this.sb, this.ne);
        }
    }
}
