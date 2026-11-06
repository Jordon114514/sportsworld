package com.byazt.qk;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 685, 72})
public class hu extends com.byazt.kh.ne<com.byazt.um.hu, com.byazt.xb.tn> {
    public final com.byazt.lv.hu ne = new com.byazt.lv.hu() { // from class: com.byazt.qk.hu.1
        @Override // com.byazt.lv.hu
        public void gi(com.byazt.xb.tn tnVar, com.byazt.kh.l lVar) {
        }

        @Override // com.byazt.lv.hu
        public void hu(com.byazt.xb.tn tnVar, com.byazt.kh.l lVar) {
        }

        @Override // com.byazt.lv.hu
        public void l(com.byazt.xb.tn tnVar, com.byazt.kh.l lVar) {
        }

        @Override // com.byazt.lv.hu
        public void ne(com.byazt.xb.tn tnVar, com.byazt.kh.l lVar) {
        }

        @Override // com.byazt.lv.hu
        public void sb(com.byazt.xb.tn tnVar, com.byazt.kh.l lVar) {
        }

        @Override // com.byazt.lv.hu
        public void tn(com.byazt.xb.tn tnVar, com.byazt.kh.l lVar) {
        }

        @Override // com.byazt.lv.hu
        public void u(com.byazt.xb.tn tnVar, com.byazt.kh.l lVar) {
        }

        @Override // com.byazt.lv.hu
        public void uq(com.byazt.xb.tn tnVar, com.byazt.kh.l lVar) {
            com.byazt.kh.yb ybVar;
            if (tnVar == null || tnVar.yb() == null || (ybVar = (com.byazt.kh.yb) hu.this.yb.remove(tnVar.yb())) == null) {
                return;
            }
            ybVar.ne(hu.this.ne);
        }

        @Override // com.byazt.lv.hu
        public void v(com.byazt.xb.tn tnVar, com.byazt.kh.l lVar) {
        }

        @Override // com.byazt.lv.hu
        public void yb(com.byazt.xb.tn tnVar, com.byazt.kh.l lVar) {
        }
    };

    public void ne(String str, String str2) {
        if (str == null) {
            return;
        }
        com.byazt.ef.hu huVar = new com.byazt.ef.hu(str, str2);
        huVar.yb(this.ne);
        yb(str, huVar);
    }

    public void yb(String str, com.byazt.um.hu huVar, com.byazt.kh.l lVar) {
        com.byazt.kh.yb<com.byazt.um.hu, com.byazt.xb.tn> ybVarYb = yb(str);
        if (ybVarYb instanceof com.byazt.ef.hu) {
            ((com.byazt.ef.hu) ybVarYb).yb(huVar, lVar);
        }
    }

    public void yb(String str, com.byazt.um.hu huVar) {
        yb(str, huVar, null);
    }
}
