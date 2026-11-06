package com.byazt.qk;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 685, 21})
public class tn extends com.byazt.kh.ne<com.byazt.um.tn, com.byazt.xb.l> {
    public final com.byazt.lv.tn ne = new com.byazt.lv.tn() { // from class: com.byazt.qk.tn.1
        @Override // com.byazt.lv.tn
        public void hu(com.byazt.xb.l lVar, com.byazt.kh.l lVar2) {
        }

        @Override // com.byazt.lv.tn
        public void l(com.byazt.xb.l lVar, com.byazt.kh.l lVar2) {
        }

        @Override // com.byazt.lv.tn
        public void ne(com.byazt.xb.l lVar, com.byazt.kh.l lVar2) {
        }

        @Override // com.byazt.lv.tn
        public void sb(com.byazt.xb.l lVar, com.byazt.kh.l lVar2) {
            com.byazt.kh.yb ybVar;
            if (lVar == null || lVar.yb() == null || (ybVar = (com.byazt.kh.yb) tn.this.yb.remove(lVar.yb())) == null) {
                return;
            }
            ybVar.ne(tn.this.ne);
        }

        @Override // com.byazt.lv.tn
        public void tn(com.byazt.xb.l lVar, com.byazt.kh.l lVar2) {
        }

        @Override // com.byazt.lv.tn
        public void v(com.byazt.xb.l lVar, com.byazt.kh.l lVar2) {
        }

        @Override // com.byazt.lv.tn
        public void yb(com.byazt.xb.l lVar, com.byazt.kh.l lVar2) {
        }
    };

    public void ne(String str, String str2) {
        if (str == null) {
            return;
        }
        com.byazt.ef.tn tnVar = new com.byazt.ef.tn(str, str2);
        tnVar.yb(this.ne);
        yb(str, tnVar);
    }

    public void yb(String str, com.byazt.um.tn tnVar, com.byazt.kh.l lVar) {
        com.byazt.kh.yb<com.byazt.um.tn, com.byazt.xb.l> ybVarYb = yb(str);
        if (ybVarYb instanceof com.byazt.ef.tn) {
            ((com.byazt.ef.tn) ybVarYb).yb(tnVar, lVar);
        }
    }

    public void yb(String str, com.byazt.um.tn tnVar) {
        yb(str, tnVar, null);
    }
}
