package com.byazt.mbb;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1489, 29})
public class st extends yb {
    @Override // com.byazt.mbb.gi
    public void yb(com.byazt.qdm.v vVar) {
        byte[] bArrYb = vVar.xs().ne(vVar.oj()).yb(vVar.l());
        if (bArrYb != null) {
            vVar.yb(new ne(bArrYb, null));
        } else if (vVar.e()) {
            vVar.yb(new ju());
        } else {
            vVar.yb(new l());
        }
    }

    @Override // com.byazt.mbb.gi
    public String yb() {
        return "raw_cache";
    }
}
