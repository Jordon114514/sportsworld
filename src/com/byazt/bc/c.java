package com.byazt.bc;

import android.content.Context;
import android.view.View;
import com.byazt.ft.m;
import com.tencent.smtt.sdk.TbsListener;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 75, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS})
@com.byazt.xa.ne
public class c implements com.byazt.qqp.v {

    @com.byazt.xa.yb(ne = "ALL", yb = "dpa_tag")
    public String hu;

    @com.byazt.xa.yb(ne = "ALL", yb = "view")
    public View l;

    @com.byazt.xa.yb(ne = "ALL", yb = "context")
    public Context ne;

    @com.byazt.xa.yb(ne = "ALL", yb = "handle_chain_data")
    public Map<String, Object> sb;

    @com.byazt.xa.yb(ne = "ALL", yb = "live_saas_interaction_type")
    public int tn = -1;

    @com.byazt.xa.yb(ne = "ALL", yb = "event_tag")
    public String v;

    @com.byazt.xa.yb(ne = "ALL", yb = "material_meta")
    public m yb;

    @Override // com.byazt.qqp.v
    public boolean yb(Map<String, Object> map, Map<String, Object> map2, com.byazt.bp.yb ybVar) {
        int iV;
        if (!yb()) {
            ybVar.yb(map2, (com.byazt.jq.yb) null);
            return true;
        }
        if (this.yb.li() != -1001) {
            iV = this.yb.li();
        } else {
            iV = com.byazt.bu.ne.yb().v();
            this.yb.km(iV);
        }
        map2.put("saas_status_while_click", Integer.valueOf(iV));
        com.byazt.pi.l lVar = new com.byazt.pi.l(this.yb, this.ne, this.v, this.hu, map2);
        int i = this.tn;
        if (i != -1) {
            lVar.ne(i);
        }
        lVar.yb(this.l);
        lVar.ne(this.sb);
        if (new com.byazt.pi.ne(new com.byazt.pi.tn(lVar, this.yb, ybVar, map2, this.v), this.ne, this.yb, this.v, map2, ybVar).yb(new HashMap())) {
            ybVar.yb(map2);
            return false;
        }
        ybVar.yb(map2, (com.byazt.jq.yb) null);
        return false;
    }

    private boolean yb() {
        return (this.yb == null || this.ne == null) ? false : true;
    }
}
