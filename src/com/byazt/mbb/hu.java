package com.byazt.mbb;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1489, 72})
public class hu extends yb {
    @Override // com.byazt.mbb.gi
    public void yb(com.byazt.qdm.v vVar) {
        com.byazt.ja.ne neVarOj = vVar.oj();
        if (vVar.e()) {
            if (neVarOj.v()) {
                vVar.yb(new uq());
                return;
            } else if (neVarOj.sb()) {
                vVar.yb(new st());
                return;
            } else {
                vVar.yb(new ju());
                return;
            }
        }
        if (neVarOj != null) {
            if (neVarOj.v()) {
                vVar.yb(new uq());
                return;
            } else if (neVarOj.hu()) {
                vVar.yb(new l());
                return;
            }
        }
        vVar.yb(new c());
    }

    @Override // com.byazt.mbb.gi
    public String yb() {
        return "cache_policy";
    }
}
