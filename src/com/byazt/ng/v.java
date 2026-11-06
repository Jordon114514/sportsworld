package com.byazt.ng;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1472, 23})
@com.byazt.xa.ne
public class v implements uq, yb {

    @com.byazt.xa.yb(ne = "CONTEXT", yb = "is_from_video_layout")
    public boolean c;

    @com.byazt.xa.yb(ne = "DATA_SOURCE", yb = "req_id")
    public String e;

    @com.byazt.xa.yb(ne = "CONTEXT", yb = "landing_page_source")
    public int gi = -1;

    @com.byazt.xa.yb(ne = "CONTEXT", yb = "is_open_web_page")
    public boolean hu;

    @com.byazt.xa.yb(ne = "DATA_SOURCE", yb = "interaction_type")
    public int ju;

    @com.byazt.xa.yb(ne = "DATA_SOURCE", yb = "gecko_id")
    public String kn;

    @com.byazt.xa.yb(ne = "DATA_SOURCE", yb = "get_phone_num_status")
    public int kv;

    @com.byazt.xa.yb(ne = "CONTEXT", yb = "pip_controller")
    public com.byazt.eb.ne l;

    @com.byazt.xa.yb(ne = "DSL", yb = "title")
    public String ne;

    @com.byazt.xa.yb(ne = "DATA_SOURCE", yb = SocializeProtocolConstants.PROTOCOL_KEY_EXTEND)
    public String o;

    @com.byazt.xa.yb(ne = "DATA_SOURCE", yb = "live_interaction_type")
    public int pq;

    @com.byazt.xa.yb(ne = "DATA_SOURCE", yb = MediationConstant.EXTRA_ADID)
    public String q;

    @com.byazt.xa.yb(ne = "CONTEXT", yb = "event_tag")
    public String sb;

    @com.byazt.xa.yb(ne = "DATA_SOURCE", yb = "target_url")
    public String st;

    @com.byazt.xa.yb(ne = "CONTEXT", yb = "convert_from_landing_page")
    public boolean tn;

    @com.byazt.xa.yb(ne = "CONTEXT", yb = "landing_page_url")
    public String u;

    @com.byazt.xa.yb(ne = "CONTEXT", yb = "open_video_detail_page_direct")
    public boolean uq;

    @com.byazt.xa.yb(ne = "CONTEXT", yb = "context")
    public Context v;

    @com.byazt.xa.yb(ne = "DATA_SOURCE", yb = "union_session_key")
    public String xs;

    @com.byazt.xa.yb(ne = "DSL", yb = "url")
    public String yb;

    @com.byazt.xa.yb(ne = "DATA_SOURCE", yb = "icon.url")
    public String z;

    @Override // com.byazt.ng.uq
    public String E_() {
        return this.ne;
    }

    @Override // com.byazt.ng.uq
    public String F_() {
        return this.o;
    }

    public boolean c() {
        return this.hu;
    }

    public boolean e() {
        return this.c;
    }

    public Context getContext() {
        return this.v;
    }

    @Override // com.byazt.ng.uq
    public int gi() {
        return this.ju;
    }

    @Override // com.byazt.ng.uq
    public String hu() {
        return this.q;
    }

    public com.byazt.eb.ne ju() {
        return this.l;
    }

    public String kv() {
        return this.sb;
    }

    @Override // com.byazt.ng.uq
    public String ne() {
        return this.z;
    }

    public String o() {
        return !TextUtils.isEmpty(this.u) ? this.u : this.yb;
    }

    @Override // com.byazt.ng.uq
    public String oj() {
        return this.e;
    }

    public boolean pq() {
        return this.uq;
    }

    @Override // com.byazt.ng.uq
    public int sb() {
        return this.kv;
    }

    public boolean st() {
        return this.tn;
    }

    @Override // com.byazt.ng.uq
    public int tn() {
        return this.pq;
    }

    @Override // com.byazt.ng.uq
    public String u() {
        return this.st;
    }

    @Override // com.byazt.ng.uq
    public String v() {
        return this.kn;
    }

    @Override // com.byazt.ng.uq
    public String xs() {
        return this.xs;
    }

    @Override // com.byazt.ng.yb
    public Map<String, String> yb() {
        HashMap map = new HashMap();
        map.put("title", "title");
        map.put("button_text", "button_text");
        map.put("block_auto_open", "block_auto_open");
        map.put("disable_top_bar", "disable_top_bar");
        map.put("disable_safe_area", "disable_safe_area");
        map.put("disable_rtn_button", "disable_rtn_button");
        return map;
    }
}
