package com.byazt.qk;

import com.byazt.mr.gi;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 685, 57})
public class ne extends com.byazt.kh.ne<com.byazt.um.ne, com.byazt.xb.v> {
    public final com.byazt.lv.ne ne = new com.byazt.lv.ne() { // from class: com.byazt.qk.ne.1
        @Override // com.byazt.lv.ne
        public void hu(com.byazt.xb.v vVar, com.byazt.kh.l lVar) {
            com.byazt.kh.yb ybVar;
            if (vVar == null || vVar.yb() == null || (ybVar = (com.byazt.kh.yb) ne.this.yb.remove(vVar.yb())) == null) {
                return;
            }
            ybVar.ne(ne.this.ne);
        }

        @Override // com.byazt.lv.ne
        public void ne(com.byazt.xb.v vVar, com.byazt.kh.l lVar) {
        }

        @Override // com.byazt.lv.ne
        public void v(com.byazt.xb.v vVar, com.byazt.kh.l lVar) {
        }

        @Override // com.byazt.lv.ne
        public void yb(com.byazt.xb.v vVar, com.byazt.kh.l lVar) {
        }
    };

    public void ne(String str, String str2) {
        if (str == null) {
            return;
        }
        com.byazt.ef.ne neVar = new com.byazt.ef.ne(str, str2);
        neVar.yb(this.ne);
        yb(str, neVar);
    }

    public void yb() {
        long jEd = gi.ne().ed();
        if (jEd <= 0) {
            return;
        }
        for (String str : this.yb.keySet()) {
            com.byazt.kh.yb ybVar = (com.byazt.kh.yb) this.yb.get(str);
            if ((ybVar instanceof com.byazt.ef.ne) && ((com.byazt.ef.ne) ybVar).yb(jEd)) {
                this.yb.remove(str);
                ybVar.ne(this.ne);
            }
        }
    }

    public void yb(String str, com.byazt.um.ne neVar, com.byazt.kh.l lVar) {
        com.byazt.kh.yb<com.byazt.um.ne, com.byazt.xb.v> ybVarYb = yb(str);
        if (ybVarYb instanceof com.byazt.ef.ne) {
            ((com.byazt.ef.ne) ybVarYb).yb(neVar, lVar);
        }
    }

    public void yb(String str, com.byazt.um.ne neVar) {
        yb(str, neVar, null);
    }
}
