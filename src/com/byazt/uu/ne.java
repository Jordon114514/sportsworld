package com.byazt.uu;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.byazt.ofd.e;
import com.byazt.ofd.o;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1120, 57})
public class ne implements com.byazt.qqp.v {
    public final com.byazt.ng.v yb = new com.byazt.ng.v();

    @Override // com.byazt.qqp.v
    public boolean yb(Map<String, Object> map, final Map<String, Object> map2, final com.byazt.bp.yb ybVar) {
        com.byazt.eyj.ne.yb(this.yb, ybVar.v(), map, map2);
        if (this.yb.c()) {
            return true;
        }
        if (this.yb.st()) {
            ybVar.ne(map2, null);
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
        if (this.yb.gi() == 2) {
            boolean zYb = yb();
            if (zYb) {
                com.byazt.eyj.ne.yb(map2, com.byazt.wka.v.v);
                ybVar.ne(map2);
            } else {
                ybVar.ne(map2, null);
            }
            return zYb;
        }
        if (this.yb.ju() != null && new com.byazt.bi.ne(this.yb.ju()).yb(new HashMap())) {
            com.byazt.eyj.ne.yb(map2, com.byazt.wka.v.v);
            ybVar.ne(map2);
            return true;
        }
        Intent intent = new Intent(this.yb.getContext(), com.byazt.eyj.yb.yb(this.yb.pq(), com.byazt.eyj.ne.yb(this.yb, map2), this.yb.e(), map2));
        if (!(this.yb.getContext() instanceof Activity)) {
            intent.addFlags(268435456);
        }
        intent.putExtra("is_outer_click", true);
        intent.putExtra("get_phone_num_status", this.yb.sb());
        intent.putExtra("event_tag", this.yb.kv());
        if (map == null) {
            o.ne("UChain_LP", "param == null");
            map = new HashMap<>();
        }
        map.putAll(map2);
        map.remove("context");
        Object objRemove = map.remove("landing_page_source");
        com.byazt.gg.l.yb(map, com.byazt.eyj.ne.yb(this.yb, map2));
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
        com.byazt.ofd.yb.yb(this.yb.getContext(), intent, new com.byazt.ofd.yb.InterfaceC0284yb() { // from class: com.byazt.uu.ne.1
            @Override // com.byazt.ofd.yb.InterfaceC0284yb
            public void yb() {
                com.byazt.eyj.ne.yb((Map<String, Object>) map2, com.byazt.wka.v.v);
                ybVar.ne(map2);
                map2.put("is_open_web_page", Boolean.TRUE);
            }

            @Override // com.byazt.ofd.yb.InterfaceC0284yb
            public void yb(Throwable th) {
                ybVar.ne(map2, null);
            }
        });
        return true;
    }

    private boolean yb() {
        if (!e.yb(this.yb.o())) {
            return false;
        }
        Intent intent = new Intent(CommonConstant.ACTION.HWID_SCHEME_URL);
        try {
            intent.setData(Uri.parse(this.yb.o()));
            if (!(this.yb.getContext() instanceof Activity)) {
                intent.addFlags(268435456);
            }
            com.byazt.ofd.yb.yb(this.yb.getContext(), intent, null);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }
}
