package com.byazt.mbb;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1489, 149})
public class ju extends yb {
    @Override // com.byazt.mbb.gi
    public void yb(com.byazt.qdm.v vVar) {
        String strL = vVar.l();
        com.byazt.ja.ne neVarOj = vVar.oj();
        byte[] bArrYb = com.byazt.pz.yb.yb(vVar);
        if (bArrYb == null) {
            vVar.yb(new u(1006, "not image cache", null));
            return;
        }
        vVar.yb(new ne(bArrYb, null));
        if (neVarOj.sb()) {
            vVar.xs().ne(neVarOj).yb(strL, bArrYb);
        }
    }

    @Override // com.byazt.mbb.gi
    public String yb() {
        return "spec_file_cache";
    }
}
