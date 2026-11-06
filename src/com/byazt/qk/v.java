package com.byazt.qk;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 685, 23})
public class v extends com.byazt.kh.ne<com.byazt.um.v, com.byazt.xb.hu> {
    public final com.byazt.lv.v ne = new com.byazt.lv.v() { // from class: com.byazt.qk.v.1
        @Override // com.byazt.lv.v
        public void hu(com.byazt.xb.hu huVar, com.byazt.kh.l lVar) {
        }

        @Override // com.byazt.lv.v
        public void l(com.byazt.xb.hu huVar, com.byazt.kh.l lVar) {
        }

        @Override // com.byazt.lv.v
        public void ne(com.byazt.xb.hu huVar, com.byazt.kh.l lVar) {
        }

        @Override // com.byazt.lv.v
        public void sb(com.byazt.xb.hu huVar, com.byazt.kh.l lVar) {
            com.byazt.kh.yb ybVar;
            if (huVar == null || huVar.yb() == null || (ybVar = (com.byazt.kh.yb) v.this.yb.remove(huVar.yb())) == null) {
                return;
            }
            ybVar.ne(v.this.ne);
        }

        @Override // com.byazt.lv.v
        public void tn(com.byazt.xb.hu huVar, com.byazt.kh.l lVar) {
        }

        @Override // com.byazt.lv.v
        public void v(com.byazt.xb.hu huVar, com.byazt.kh.l lVar) {
        }

        @Override // com.byazt.lv.v
        public void yb(com.byazt.xb.hu huVar, com.byazt.kh.l lVar) {
        }
    };

    public void ne(String str, String str2) {
        if (str == null) {
            return;
        }
        com.byazt.ef.v vVar = new com.byazt.ef.v(str, str2);
        vVar.yb(this.ne);
        yb(str, vVar);
    }

    public void yb(String str, com.byazt.um.v vVar, com.byazt.kh.l lVar) {
        com.byazt.kh.yb<com.byazt.um.v, com.byazt.xb.hu> ybVarYb = yb(str);
        if (ybVarYb instanceof com.byazt.ef.v) {
            ((com.byazt.ef.v) ybVarYb).yb(vVar, lVar);
        }
    }

    public void yb(String str, com.byazt.um.v vVar) {
        yb(str, vVar, null);
    }
}
