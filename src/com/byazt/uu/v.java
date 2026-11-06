package com.byazt.uu;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1120, 23})
public class v implements com.byazt.qqp.v {
    public final com.byazt.ng.sb yb = new com.byazt.ng.sb();

    @Override // com.byazt.qqp.v
    public boolean yb(Map<String, Object> map, Map<String, Object> map2, com.byazt.bp.yb ybVar) {
        int iV;
        com.byazt.eyj.ne.yb(this.yb, ybVar.v(), map, map2);
        if (!yb(map2)) {
            ybVar.ne(map2, null);
            return true;
        }
        if (this.yb.r() != -1001) {
            iV = this.yb.r();
        } else {
            iV = com.byazt.bu.ne.yb().v();
            this.yb.yb(iV);
            com.byazt.eyj.ne.yb(this.yb, map2).km(iV);
        }
        map2.put("saas_status_while_click", Integer.valueOf(iV));
        com.byazt.ng.sb sbVar = this.yb;
        com.byazt.pi.l lVar = new com.byazt.pi.l(sbVar, sbVar.getContext(), this.yb.ne(), this.yb.v(), map2);
        if (this.yb.sb() != -1) {
            lVar.ne(this.yb.sb());
        }
        lVar.yb(this.yb.u());
        lVar.ne(this.yb.gi());
        if (!new com.byazt.pi.ne(new com.byazt.pi.tn(lVar, com.byazt.eyj.ne.yb(this.yb, map2), ybVar, map2, this.yb.ne()), this.yb.getContext(), com.byazt.eyj.ne.yb(this.yb, map2), this.yb.ne(), map2, ybVar).yb(new HashMap())) {
            ybVar.ne(map2, null);
            return false;
        }
        com.byazt.eyj.ne.yb(map2, com.byazt.wka.hu.v);
        ybVar.ne(map2);
        return false;
    }

    private boolean yb(Map<String, Object> map) {
        return (com.byazt.eyj.ne.yb(this.yb, map) == null || this.yb.getContext() == null) ? false : true;
    }
}
