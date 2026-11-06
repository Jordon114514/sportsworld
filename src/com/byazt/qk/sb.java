package com.byazt.qk;

import com.byazt.xb.gi;
import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 685, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb extends com.byazt.kh.ne<com.byazt.um.sb, gi> {
    public final com.byazt.lv.sb ne = new com.byazt.lv.sb() { // from class: com.byazt.qk.sb.1
        @Override // com.byazt.lv.sb
        public void hu(gi giVar, com.byazt.kh.l lVar) {
        }

        @Override // com.byazt.lv.sb
        public void l(gi giVar, com.byazt.kh.l lVar) {
        }

        @Override // com.byazt.lv.sb
        public void ne(gi giVar, com.byazt.kh.l lVar) {
        }

        @Override // com.byazt.lv.sb
        public void sb(gi giVar, com.byazt.kh.l lVar) {
        }

        @Override // com.byazt.lv.sb
        public void tn(gi giVar, com.byazt.kh.l lVar) {
        }

        @Override // com.byazt.lv.sb
        public void u(gi giVar, com.byazt.kh.l lVar) {
            com.byazt.kh.yb ybVar;
            if (giVar == null || giVar.yb() == null || (ybVar = (com.byazt.kh.yb) sb.this.yb.remove(giVar.yb())) == null) {
                return;
            }
            ybVar.ne(sb.this.ne);
        }

        @Override // com.byazt.lv.sb
        public void v(gi giVar, com.byazt.kh.l lVar) {
        }

        @Override // com.byazt.lv.sb
        public void yb(gi giVar, com.byazt.kh.l lVar) {
        }
    };

    public void ne(String str, String str2) {
        if (str == null) {
            return;
        }
        com.byazt.ef.sb sbVar = new com.byazt.ef.sb(str, str2);
        sbVar.yb(this.ne);
        yb(str, sbVar);
    }

    public void yb(String str, com.byazt.um.sb sbVar, com.byazt.kh.l lVar) {
        com.byazt.kh.yb<com.byazt.um.sb, gi> ybVarYb = yb(str);
        if (ybVarYb instanceof com.byazt.ef.sb) {
            ((com.byazt.ef.sb) ybVarYb).yb(sbVar, lVar);
        }
    }

    public void yb(String str, com.byazt.um.sb sbVar) {
        yb(str, sbVar, null);
    }
}
