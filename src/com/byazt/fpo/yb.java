package com.byazt.fpo;

import android.content.Context;
import android.os.Looper;
import android.os.Message;
import android.view.View;
import com.byazt.ay.kn;
import com.byazt.ay.kv;
import com.byazt.ay.o;
import com.byazt.ay.pq;
import com.byazt.ft.m;
import com.byazt.gt.j;
import com.byazt.ofd.qa;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 694, 39})
public class yb implements kn, j.yb, ne {
    public com.byazt.yvb.v hu;
    public Context ne;
    public com.byazt.wp.sb sb;
    public m tn;
    public com.byazt.lh.sb.yb v;
    public com.byazt.gw.v<View> yb;
    public AtomicBoolean u = new AtomicBoolean(false);
    public final qa l = new qa(Looper.getMainLooper(), this);

    public yb(Context context, m mVar) {
        this.ne = context;
        this.tn = mVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(JSONObject jSONObject, JSONObject jSONObject2, com.byazt.wp.sb sbVar) {
        this.sb = sbVar;
        o oVar = new o(this.ne);
        kv kvVar = new kv();
        kvVar.yb(this.ne);
        HashMap map = new HashMap();
        com.byazt.yvb.v vVar = new com.byazt.yvb.v(this.ne);
        this.hu = vVar;
        vVar.yb(this.v);
        this.hu.yb(this);
        this.hu.ne(yb(jSONObject2));
        String strNe = com.byazt.gg.l.ne(this.tn);
        this.hu.v(com.byazt.gg.l.hu(strNe));
        this.hu.yb(strNe);
        map.put("key_js_object", this.hu);
        map.put("key_material", this.tn);
        kvVar.ne(jSONObject2);
        kvVar.ne(map);
        oVar.yb("easy_dl_dialog", kvVar);
        com.byazt.gw.v<View> vVarYb = oVar.yb(jSONObject);
        this.yb = vVarYb;
        if (vVarYb == null) {
            com.byazt.wp.sb sbVar2 = this.sb;
            if (sbVar2 != null) {
                sbVar2.yb(-1, "UGenWidget is null");
                return;
            }
            return;
        }
        oVar.yb(this);
        oVar.ne(jSONObject2);
        qa qaVar = this.l;
        if (qaVar != null) {
            qaVar.sendEmptyMessageDelayed(1, 1000L);
        }
    }

    @Override // com.byazt.ay.kn
    public void yb(com.byazt.gw.v vVar, String str, com.byazt.md.sb.yb ybVar) {
    }

    public void yb(com.byazt.lh.sb.yb ybVar) {
        this.v = ybVar;
    }

    @Override // com.byazt.ay.kn
    public void yb(pq pqVar, kn.ne neVar, kn.yb ybVar) {
        JSONObject jSONObjectV;
        if (pqVar == null || this.v == null || pqVar.ne() != 1 || (jSONObjectV = pqVar.v()) == null) {
        }
        String strOptString = jSONObjectV.optString("type");
        strOptString.hashCode();
        switch (strOptString) {
            case "openAppPermission":
                this.v.ne(null);
                break;
            case "openAppFunctionDesc":
                this.v.yb();
                break;
            case "closeDialog":
                this.v.v(null);
                break;
            case "downloadEvent":
                this.v.yb(null);
                break;
            case "openAppPolicy":
                this.v.hu(null);
                break;
        }
    }

    public void yb(final JSONObject jSONObject, final JSONObject jSONObject2, final com.byazt.wp.sb sbVar) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            ne(jSONObject, jSONObject2, sbVar);
        } else {
            com.byazt.rm.tn.hu().post(new Runnable() { // from class: com.byazt.fpo.yb.1
                @Override // java.lang.Runnable
                public void run() {
                    yb.this.ne(jSONObject, jSONObject2, sbVar);
                }
            });
        }
    }

    private JSONObject yb(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject;
        if (jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject("easy_dl_dialog")) == null) {
            return null;
        }
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        try {
            jSONObject2.put("app_name", jSONObjectOptJSONObject.opt("app_name"));
            jSONObject2.put("app_version", jSONObjectOptJSONObject.opt("app_version"));
            jSONObject2.put("developer_name", jSONObjectOptJSONObject.opt("developer_name"));
            jSONObject2.put("package_name", jSONObjectOptJSONObject.opt("package_name"));
            jSONObject2.put("score", jSONObjectOptJSONObject.opt("score"));
            jSONObject2.put("icon_url", jSONObjectOptJSONObject.opt("icon_url"));
            jSONObject2.put("description", jSONObjectOptJSONObject.opt("description"));
            jSONObject2.put("creative_tags", jSONObjectOptJSONObject.opt("creative_tags"));
            jSONObject2.put("easy_pl_material", jSONObjectOptJSONObject.opt("easy_pl_material"));
            jSONObject3.put("ugen_download_dialog", jSONObject2);
            return jSONObject3;
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }

    private void ne() {
        qa qaVar = this.l;
        if (qaVar == null) {
            return;
        }
        qaVar.removeMessages(1);
    }

    @Override // com.byazt.gt.j.yb
    public void yb(Message message) {
        if (message == null || message.what != 1 || this.u.get()) {
            return;
        }
        if (this.sb != null) {
            this.u.set(true);
            this.sb.yb(10, "load time out");
        }
        ne();
    }

    @Override // com.byazt.fpo.ne
    public void yb() {
        ne();
        if (this.u.get() || this.sb == null) {
            return;
        }
        this.u.set(true);
        this.sb.yb(this.yb);
    }

    @Override // com.byazt.fpo.ne
    public void yb(int i, String str) {
        ne();
        if (this.u.get() || this.sb == null) {
            return;
        }
        this.u.set(true);
        this.sb.yb(i, str);
    }
}
