package com.byazt.qk;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 685, 39})
public class yb extends com.byazt.kh.ne<com.byazt.um.yb, com.byazt.xb.ne> {
    public final com.byazt.lv.yb ne = new com.byazt.lv.yb() { // from class: com.byazt.qk.yb.1
        @Override // com.byazt.lv.yb
        public void gi(com.byazt.xb.ne neVar, com.byazt.kh.l lVar) {
        }

        @Override // com.byazt.lv.yb
        public void hu(com.byazt.xb.ne neVar, com.byazt.kh.l lVar) {
        }

        @Override // com.byazt.lv.yb
        public void l(com.byazt.xb.ne neVar, com.byazt.kh.l lVar) {
        }

        @Override // com.byazt.lv.yb
        public void ne(com.byazt.xb.ne neVar, com.byazt.kh.l lVar) {
        }

        @Override // com.byazt.lv.yb
        public void sb(com.byazt.xb.ne neVar, com.byazt.kh.l lVar) {
        }

        @Override // com.byazt.lv.yb
        public void tn(com.byazt.xb.ne neVar, com.byazt.kh.l lVar) {
        }

        @Override // com.byazt.lv.yb
        public void u(com.byazt.xb.ne neVar, com.byazt.kh.l lVar) {
        }

        @Override // com.byazt.lv.yb
        public void uq(com.byazt.xb.ne neVar, com.byazt.kh.l lVar) {
            com.byazt.kh.yb ybVar;
            if (neVar == null || neVar.yb() == null || (ybVar = (com.byazt.kh.yb) yb.this.yb.remove(neVar.yb())) == null) {
                return;
            }
            ybVar.ne(yb.this.ne);
        }

        @Override // com.byazt.lv.yb
        public void v(com.byazt.xb.ne neVar, com.byazt.kh.l lVar) {
        }

        @Override // com.byazt.lv.yb
        public void yb(com.byazt.xb.ne neVar, com.byazt.kh.l lVar) {
        }
    };

    public void ne(String str, String str2) {
        if (str == null) {
            return;
        }
        com.byazt.ef.yb ybVar = new com.byazt.ef.yb(str, str2);
        ybVar.yb(this.ne);
        yb(str, ybVar);
    }

    public void yb(String str, com.byazt.um.yb ybVar, com.byazt.kh.l lVar) {
        com.byazt.kh.yb<com.byazt.um.yb, com.byazt.xb.ne> ybVarYb = yb(str);
        if (ybVarYb instanceof com.byazt.ef.yb) {
            ((com.byazt.ef.yb) ybVarYb).yb(ybVar, lVar);
        }
    }

    public void yb(String str, com.byazt.um.yb ybVar) {
        yb(str, ybVar, null);
    }
}
