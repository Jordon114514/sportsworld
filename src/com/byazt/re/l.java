package com.byazt.re;

import android.text.TextUtils;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 61, 67})
public class l extends yb {
    public l(com.byazt.gw.v vVar, String str, com.byazt.md.sb.yb ybVar) {
        super(vVar, str, ybVar);
    }

    @Override // com.byazt.re.yb
    public void ne() {
    }

    @Override // com.byazt.re.yb
    public void yb() {
        Object obj;
        com.byazt.gw.v vVar;
        com.byazt.gw.v vVarNe;
        com.byazt.gw.v vVarL;
        final com.byazt.ac.yb ybVarUq;
        Map<String, Object> map = this.l;
        if (map == null || map.size() <= 0 || (obj = this.l.get("name")) == null) {
            return;
        }
        String strValueOf = String.valueOf(obj);
        if (TextUtils.isEmpty(strValueOf) || (vVarNe = (vVar = this.v).ne(vVar)) == null || (vVarL = vVarNe.l(strValueOf)) == null || (ybVarUq = vVarL.uq(strValueOf)) == null) {
            return;
        }
        ybVarUq.ne();
        ybVarUq.yb(new com.byazt.ac.ne() { // from class: com.byazt.re.l.1
            @Override // com.byazt.ac.ne
            public void ne() {
                l.this.v();
                ybVarUq.ne(this);
            }

            @Override // com.byazt.ac.ne
            public void yb() {
            }
        });
    }
}
