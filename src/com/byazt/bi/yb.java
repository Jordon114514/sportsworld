package com.byazt.bi;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.byazt.ft.m;
import com.byazt.gg.l;
import com.byazt.ng.uq;
import com.byazt.ofd.e;
import com.byazt.wka.v;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 1864, 39})
public class yb implements com.byazt.bs.yb {
    public final uq c;
    public Map<String, Object> gi;
    public boolean hu;
    public final int l;
    public final Context ne;
    public String sb;
    public final JSONObject st;
    public final String tn;
    public com.byazt.eb.ne u;
    public Map<String, Object> uq;
    public boolean yb = false;
    public final Map<String, Object> v = new HashMap();

    public yb(uq uqVar, Context context, String str, int i, Map<String, Object> map, Map<String, Object> map2, JSONObject jSONObject) {
        this.c = uqVar;
        this.ne = context;
        this.tn = str;
        this.l = i;
        this.gi = map;
        this.uq = map2;
        this.st = jSONObject;
    }

    private boolean ne(String str) {
        if (!e.yb(str)) {
            return false;
        }
        Intent intent = new Intent(CommonConstant.ACTION.HWID_SCHEME_URL);
        try {
            intent.setData(Uri.parse(str));
            if (!(this.ne instanceof Activity)) {
                intent.addFlags(268435456);
            }
            com.byazt.ofd.yb.yb(this.ne, intent, null);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // com.byazt.bs.yb
    public boolean yb(Map<String, Object> map) {
        uq uqVar = this.c;
        if (uqVar != null) {
            return yb(com.byazt.eyj.yb.yb(this.yb, com.byazt.eyj.ne.yb(uqVar, this.gi), this.hu, this.v));
        }
        com.byazt.eyj.ne.yb(this.gi, v.hu);
        return false;
    }

    public void yb(com.byazt.eb.ne neVar) {
        this.u = neVar;
    }

    public boolean yb(Class cls) {
        this.yb = false;
        com.byazt.gyz.v.yb().yb("landing_page", "native", 0, yb());
        if (this.c.gi() == 2) {
            return ne(this.c.u());
        }
        com.byazt.eb.ne neVar = this.u;
        if (neVar != null && new ne(neVar).yb(new HashMap())) {
            return true;
        }
        Intent intent = new Intent(this.ne, (Class<?>) cls);
        if (!(this.ne instanceof Activity)) {
            intent.addFlags(268435456);
        }
        intent.putExtra("is_outer_click", true);
        intent.putExtra("get_phone_num_status", this.c.sb());
        yb(intent);
        com.byazt.ofd.yb.yb(this.ne, intent, new com.byazt.ofd.yb.InterfaceC0284yb() { // from class: com.byazt.bi.yb.1
            @Override // com.byazt.ofd.yb.InterfaceC0284yb
            public void yb(Throwable th) {
            }

            @Override // com.byazt.ofd.yb.InterfaceC0284yb
            public void yb() {
                yb.this.gi.put("is_open_web_page", Boolean.TRUE);
            }
        });
        return true;
    }

    private JSONObject yb() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt(SocializeProtocolConstants.PROTOCOL_KEY_EXTEND, this.c.F_());
            jSONObject.putOpt("live_interaction_type", Integer.valueOf(this.c.tn()));
            jSONObject.putOpt("req_id", this.c.oj());
            Boolean bool = Boolean.TRUE;
            jSONObject.putOpt("uchain", bool);
            jSONObject.putOpt("uchain_old", bool);
            jSONObject.putOpt("interaction_type", Integer.valueOf(this.c.gi()));
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public void yb(String str) {
        this.sb = str;
    }

    private void yb(Intent intent) {
        if (this.c == null) {
            return;
        }
        Map<String, Object> map = this.gi;
        if (map != null) {
            this.v.putAll(map);
        }
        Map<String, Object> map2 = this.uq;
        if (map2 != null) {
            this.v.putAll(map2);
        }
        this.v.remove("context");
        if (TextUtils.isEmpty(this.sb)) {
            this.sb = this.c.u();
        }
        this.v.put("url", this.sb);
        this.v.put("gecko_id", this.c.v());
        this.v.put("web_title", this.c.E_());
        this.v.put("sdk_version", Integer.valueOf(com.byazt.mr.uq.tn));
        this.v.put("adid", this.c.hu());
        this.v.put("log_extra", this.c.F_());
        this.v.put("icon_url", this.c.ne());
        this.v.put("event_tag", this.tn);
        int i = this.l;
        int i2 = -1;
        if (i != -1) {
            this.v.put("landing_page_source", Integer.valueOf(i));
        }
        this.v.put("is_outer_click", Boolean.TRUE);
        uq uqVar = this.c;
        if (uqVar instanceof m) {
            l.yb(this.v, (m) uqVar);
        } else {
            JSONObject jSONObject = this.st;
            if (jSONObject != null) {
                l.yb(this.v, jSONObject, uqVar.xs());
            }
        }
        Object objRemove = this.v.remove("landing_page_source");
        if (!(objRemove == null || TextUtils.isEmpty(objRemove.toString()))) {
            try {
                i2 = Integer.parseInt(objRemove.toString());
            } catch (Exception unused) {
            }
        }
        intent.putExtra("landing_page_source", i2);
        for (Map.Entry<String, Object> entry : this.v.entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && !"log_extra".equals(key)) {
                intent.putExtra(key, value.toString());
            }
        }
        intent.putExtra("web_dl_factors", com.byazt.eyj.ne.ne(this.gi));
    }
}
