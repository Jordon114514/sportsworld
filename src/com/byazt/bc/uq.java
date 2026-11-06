package com.byazt.bc;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.byazt.ft.m;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 75, 82})
@com.byazt.xa.ne
public class uq implements com.byazt.qqp.v {

    @com.byazt.xa.yb(ne = "ALL", yb = "is_from_video_layout")
    public boolean gi;

    @com.byazt.xa.yb(ne = "ALL", yb = "interaction_type")
    public int hu;

    @com.byazt.xa.yb(ne = "ALL", yb = "convert_from_landing_page")
    public boolean l;

    @com.byazt.xa.yb(ne = "ALL", yb = "context")
    public Context ne;

    @com.byazt.xa.yb(ne = "ALL", yb = "pip_controller")
    public com.byazt.eb.ne sb;

    @com.byazt.xa.yb(ne = "ALL", yb = "is_open_web_page")
    public boolean tn;

    @com.byazt.xa.yb(ne = "ALL", yb = "open_video_detail_page_direct")
    public boolean u;

    @com.byazt.xa.yb(ne = "CONTEXT", yb = "event_tag")
    public String uq;

    @com.byazt.xa.yb(ne = "ALL", yb = "url")
    public String v;

    @com.byazt.xa.yb(ne = "ALL", yb = "material_meta")
    public m yb;

    @Override // com.byazt.qqp.v
    public boolean yb(Map<String, Object> map, final Map<String, Object> map2, final com.byazt.bp.yb ybVar) {
        if (this.tn) {
            return true;
        }
        if (this.l) {
            ybVar.yb(map2, (com.byazt.jq.yb) null);
            return true;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt(SocializeProtocolConstants.PROTOCOL_KEY_EXTEND, this.yb.F_());
            jSONObject.putOpt("live_interaction_type", Integer.valueOf(this.yb.tn()));
            jSONObject.putOpt("req_id", this.yb.oj());
            jSONObject.putOpt("uchain", Boolean.TRUE);
        } catch (JSONException unused) {
        }
        com.byazt.gyz.v.yb().yb("landing_page", "native", 0, jSONObject);
        if (this.hu == 2) {
            boolean zYb = yb();
            if (zYb) {
                ybVar.yb(map2);
            } else {
                ybVar.yb(map2, (com.byazt.jq.yb) null);
            }
            return zYb;
        }
        com.byazt.eb.ne neVar = this.sb;
        if (neVar != null && new com.byazt.bi.ne(neVar).yb(new HashMap())) {
            ybVar.yb(map2);
            return true;
        }
        Intent intent = new Intent(this.ne, com.byazt.eyj.yb.yb(this.u, this.yb, this.gi, map2));
        if (!(this.ne instanceof Activity)) {
            intent.addFlags(268435456);
        }
        intent.putExtra("is_outer_click", true);
        intent.putExtra("event_tag", this.uq);
        m mVar = this.yb;
        if (mVar != null) {
            intent.putExtra("get_phone_num_status", mVar.sb());
        }
        if (map == null) {
            com.byazt.ofd.o.ne("UChain_LP", "param == null");
            map = new HashMap<>();
        }
        map.putAll(map2);
        map.remove("context");
        map.remove("activity_type");
        Object objRemove = map.remove("landing_page_source");
        com.byazt.gg.l.yb(map, this.yb);
        int i = -1;
        if (objRemove != null && !TextUtils.isEmpty(objRemove.toString())) {
            try {
                i = Integer.parseInt(objRemove.toString());
            } catch (Exception unused2) {
            }
        }
        intent.putExtra("landing_page_source", i);
        for (Map.Entry<String, Object> entry : map.entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && !"log_extra".equals(key)) {
                intent.putExtra(key, value.toString());
            }
        }
        intent.putExtra("web_dl_factors", com.byazt.eyj.ne.ne(map2));
        com.byazt.ofd.yb.yb(this.ne, intent, new com.byazt.ofd.yb.InterfaceC0284yb() { // from class: com.byazt.bc.uq.1
            @Override // com.byazt.ofd.yb.InterfaceC0284yb
            public void yb() {
                ybVar.yb(map2);
                map2.put("is_open_web_page", Boolean.TRUE);
            }

            @Override // com.byazt.ofd.yb.InterfaceC0284yb
            public void yb(Throwable th) {
                ybVar.yb(map2, (com.byazt.jq.yb) null);
                com.byazt.el.ne.hu(uq.this.yb.xs(), m.class);
            }
        });
        return true;
    }

    private boolean yb() {
        if (!com.byazt.ofd.e.yb(this.v)) {
            return false;
        }
        Intent intent = new Intent(CommonConstant.ACTION.HWID_SCHEME_URL);
        try {
            intent.setData(Uri.parse(this.v));
            if (!(this.ne instanceof Activity)) {
                intent.addFlags(268435456);
            }
            com.byazt.ofd.yb.yb(this.ne, intent, null);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }
}
