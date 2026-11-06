package com.byazt.qk;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 685, 67})
public class l extends com.byazt.kh.ne<com.byazt.um.l, com.byazt.xb.sb> {
    public final com.byazt.lv.l ne = new com.byazt.lv.l() { // from class: com.byazt.qk.l.1
        @Override // com.byazt.lv.l
        public void hu(com.byazt.xb.sb sbVar, com.byazt.kh.l lVar) {
            com.byazt.kh.yb ybVar;
            if (sbVar == null || sbVar.yb() == null || (ybVar = (com.byazt.kh.yb) l.this.yb.remove(sbVar.yb())) == null) {
                return;
            }
            ybVar.ne(l.this.ne);
        }

        @Override // com.byazt.lv.l
        public void ne(com.byazt.xb.sb sbVar, com.byazt.kh.l lVar) {
        }

        @Override // com.byazt.lv.l
        public void v(com.byazt.xb.sb sbVar, com.byazt.kh.l lVar) {
        }

        @Override // com.byazt.lv.l
        public void yb(com.byazt.xb.sb sbVar, com.byazt.kh.l lVar) {
        }
    };

    public void ne(String str, String str2) {
        if (str == null) {
            return;
        }
        com.byazt.ef.l lVar = new com.byazt.ef.l(str, str2);
        lVar.yb(this.ne);
        yb(str, lVar);
    }

    public void yb(String str, com.byazt.um.l lVar, com.byazt.kh.l lVar2) {
        com.byazt.kh.yb<com.byazt.um.l, com.byazt.xb.sb> ybVarYb = yb(str);
        if (ybVarYb instanceof com.byazt.ef.l) {
            ((com.byazt.ef.l) ybVarYb).yb(lVar, lVar2);
        }
    }

    public void yb(String str, com.byazt.um.l lVar) {
        yb(str, lVar, null);
    }
}
