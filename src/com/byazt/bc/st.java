package com.byazt.bc;

import android.content.Context;
import com.byazt.ft.m;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 75, 29})
@com.byazt.xa.ne
public class st implements com.byazt.qqp.v {

    @com.byazt.xa.yb(ne = "ALL", yb = "event_tag")
    public String hu;

    @com.byazt.xa.yb(ne = "ALL", yb = "landing_page_source")
    public int l;

    @com.byazt.xa.yb(ne = "ALL", yb = "context")
    public Context ne;

    @com.byazt.xa.yb(ne = "ALL", yb = "wc_miniapp_info")
    public JSONObject tn;

    @com.byazt.xa.yb(ne = "ALL", yb = "convert_from_landing_page")
    public boolean v;

    @com.byazt.xa.yb(ne = "ALL", yb = "material_meta")
    public m yb;

    @Override // com.byazt.qqp.v
    public boolean yb(Map<String, Object> map, Map<String, Object> map2, com.byazt.bp.yb ybVar) {
        if (!yb()) {
            ybVar.yb(map2, (com.byazt.jq.yb) null);
            return true;
        }
        if (new com.byazt.pi.u(this.yb, this.ne, this.v, this.hu, map2, ybVar, this.l, false).yb(new HashMap())) {
            ybVar.yb(map2);
        } else {
            ybVar.yb(map2, (com.byazt.jq.yb) null);
        }
        return true;
    }

    private boolean yb() {
        return (this.yb == null || this.ne == null || this.tn == null) ? false : true;
    }
}
