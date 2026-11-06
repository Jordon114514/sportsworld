package com.byazt.re;

import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 61, 57})
public class ne extends yb {
    public List<com.byazt.jy.hu> gi;

    public ne(com.byazt.gw.v vVar, String str, com.byazt.md.sb.yb ybVar) {
        super(vVar, str, ybVar);
        this.gi = new CopyOnWriteArrayList();
    }

    @Override // com.byazt.re.yb
    public void yb() {
        Object obj;
        com.byazt.jy.v vVarYb;
        Map<String, Object> map = this.l;
        if (map == null || map.size() <= 0 || (obj = this.l.get("name")) == null) {
            return;
        }
        String strValueOf = String.valueOf(obj);
        com.byazt.jy.yb ybVarGb = this.v.gb();
        if (ybVarGb == null || (vVarYb = ybVarGb.yb(strValueOf)) == null) {
            return;
        }
        vVarYb.yb(strValueOf);
    }
}
