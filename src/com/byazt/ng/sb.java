package com.byazt.ng;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.byazt.ft.cp;
import com.byazt.ft.e;
import com.byazt.ft.kv;
import com.byazt.ft.tm;
import com.byazt.ft.xs;
import com.byazt.ft.zb;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.tencent.smtt.sdk.TbsListener;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1472, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
@com.byazt.xa.ne
public class sb implements c, yb {

    @com.byazt.xa.yb(ne = "DATA_SOURCE", yb = "req_id")
    public String ar;
    public zb ba;

    @com.byazt.xa.yb(ne = "CONTEXT", yb = "event_tag")
    public String c;

    @com.byazt.xa.yb(ne = "DATA_SOURCE", yb = "sub_convert_link")
    public JSONObject e;

    @com.byazt.xa.yb(ne = "DSL", yb = "live_params")
    public String gi;
    public cp gl;

    @com.byazt.xa.yb(ne = "DSL", yb = "amount")
    public int hu;
    public kv ji;

    @com.byazt.xa.yb(ne = "CONTEXT", yb = "live_saas_interaction_type")
    public int ju = -1;

    @com.byazt.xa.yb(ne = "DATA_SOURCE", yb = "deep_link")
    public JSONObject kn;

    @com.byazt.xa.yb(ne = "CONTEXT", yb = "view")
    public View kv;

    @com.byazt.xa.yb(ne = "DSL", yb = "toast")
    public String l;

    @com.byazt.xa.yb(ne = "DATA_SOURCE", yb = "live_sdk_status_while_first_click")
    public int mr;
    public JSONObject n;

    @com.byazt.xa.yb(ne = "DSL", yb = "coupon_scene")
    public int ne;

    @com.byazt.xa.yb(ne = "CONTEXT", yb = "handle_chain_data")
    public Map<String, Object> o;

    @com.byazt.xa.yb(ne = "DATA_SOURCE", yb = MediationConstant.EXTRA_ADID)
    public String oj;
    public tm pm;

    @com.byazt.xa.yb(ne = "DATA_SOURCE", yb = "live_info")
    public JSONObject pq;

    @com.byazt.xa.yb(ne = "DATA_SOURCE", yb = "saas_info")
    public JSONObject q;

    @com.byazt.xa.yb(ne = "DATA_SOURCE", yb = "saas_on_click_material")
    public JSONObject qa;

    @com.byazt.xa.yb(ne = "DATA_SOURCE", yb = "reward_live")
    public JSONObject r;

    @com.byazt.xa.yb(ne = "DATA_SOURCE", yb = "coupon")
    public JSONObject sa;

    @com.byazt.xa.yb(ne = "DSL", yb = "live_type")
    public int sb;
    public xs sn;

    @com.byazt.xa.yb(ne = "CONTEXT", yb = "dpa_tag")
    public String st;
    public e tk;

    @com.byazt.xa.yb(ne = "DSL", yb = "link_url")
    public String tn;

    @com.byazt.xa.yb(ne = "DSL", yb = "room_id")
    public String u;

    @com.byazt.xa.yb(ne = "CONTEXT", yb = "context")
    public Context uq;

    @com.byazt.xa.yb(ne = "DSL", yb = "has_coupon")
    public boolean v;

    @com.byazt.xa.yb(ne = "DATA_SOURCE", yb = SocializeProtocolConstants.PROTOCOL_KEY_EXTEND)
    public String w;

    @com.byazt.xa.yb(ne = "DATA_SOURCE", yb = "dynamic_configs")
    public String xs;

    @com.byazt.xa.yb(ne = "DSL", yb = "ec_schema")
    public String yb;

    @com.byazt.xa.yb(ne = "DATA_SOURCE", yb = "union_session_key")
    public String z;

    @Override // com.byazt.ng.c, com.byazt.ng.gi
    public JSONObject A_() {
        if (this.w != null && this.n == null) {
            try {
                this.n = new JSONObject(this.w);
            } catch (JSONException unused) {
            }
        }
        return this.n;
    }

    @Override // com.byazt.ng.c
    public String C_() {
        return this.yb;
    }

    @Override // com.byazt.ng.c, com.byazt.ng.st, com.byazt.ng.uq
    public String F_() {
        return this.w;
    }

    @Override // com.byazt.ng.c
    public boolean H_() {
        return this.r != null;
    }

    @Override // com.byazt.ng.c
    public tm L_() {
        JSONObject jSONObject;
        if (this.pm == null && (jSONObject = this.q) != null) {
            this.pm = tm.yb(jSONObject);
        }
        return this.pm;
    }

    @Override // com.byazt.ng.c
    public zb M_() {
        JSONObject jSONObject = this.qa;
        if (jSONObject != null && this.ba == null) {
            this.ba = zb.yb(jSONObject);
        }
        return this.ba;
    }

    @Override // com.byazt.ng.c
    public cp c() {
        JSONObject jSONObject = this.pq;
        if (jSONObject != null && this.gl == null) {
            this.gl = cp.yb(jSONObject);
        }
        return this.gl;
    }

    public Context getContext() {
        return this.uq;
    }

    public Map<String, Object> gi() {
        return this.o;
    }

    @Override // com.byazt.ng.c, com.byazt.ng.gi, com.byazt.ng.ju, com.byazt.ng.uq
    public String hu() {
        return this.oj;
    }

    @Override // com.byazt.ng.c, com.byazt.ng.ju
    public xs ju() {
        JSONObject jSONObject;
        if (this.sn == null && (jSONObject = this.e) != null) {
            this.sn = new xs(jSONObject, false);
        }
        return this.sn;
    }

    @Override // com.byazt.ng.c, com.byazt.ng.ju
    public e kv() {
        if (this.tk == null) {
            this.tk = new e(this.kn);
            if (!TextUtils.isEmpty(this.tn)) {
                this.tk.ne(this.tn);
            }
        }
        return this.tk;
    }

    public String ne() {
        return this.c;
    }

    @Override // com.byazt.ng.c, com.byazt.ng.gi, com.byazt.ng.ju, com.byazt.ng.uq
    public String oj() {
        return this.ar;
    }

    @Override // com.byazt.ng.c
    public String pq() {
        return this.xs;
    }

    @Override // com.byazt.ng.c
    public kv q() {
        JSONObject jSONObject = this.sa;
        if (jSONObject != null && this.ji == null) {
            kv kvVarYb = kv.yb(jSONObject);
            this.ji = kvVarYb;
            kvVarYb.yb(this.l);
            this.ji.yb(this.ne);
            this.ji.yb(this.v);
            this.ji.yb(this.hu);
        }
        return this.ji;
    }

    public int r() {
        return this.mr;
    }

    public int sb() {
        return this.ju;
    }

    @Override // com.byazt.ng.c
    public String st() {
        return this.gi;
    }

    @Override // com.byazt.ng.c, com.byazt.ng.ju, com.byazt.ng.uq
    public int tn() {
        return this.sb;
    }

    public View u() {
        return this.kv;
    }

    @Override // com.byazt.ng.c
    public String uq() {
        return this.u;
    }

    public String v() {
        return this.st;
    }

    @Override // com.byazt.ng.c, com.byazt.ng.gi, com.byazt.ng.uq
    public String xs() {
        return this.z;
    }

    @Override // com.byazt.ng.yb
    public Map<String, String> yb() {
        return new HashMap();
    }

    public void yb(int i) {
        this.mr = i;
    }
}
