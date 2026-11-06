package com.byazt.kch;

import android.text.TextUtils;
import com.byazt.ft.m;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 250, 21})
public class tn implements com.byazt.lv.v {
    public com.byazt.xb.hu l;
    public int yb = 0;
    public int ne = 0;
    public int v = 0;
    public volatile boolean tn = false;
    public com.byazt.qq.yb.ne hu = new com.byazt.qq.yb.ne() { // from class: com.byazt.kch.tn.1
        @Override // com.byazt.qq.yb.ne
        public void hu() {
        }

        @Override // com.byazt.qq.yb.ne
        public void ne() {
        }

        @Override // com.byazt.qq.yb.ne
        public void v() {
        }

        @Override // com.byazt.qq.yb.ne
        public void yb() {
            if (com.byazt.rm.v.pq().n()) {
                return;
            }
            final com.byazt.xb.hu huVar = tn.this.l;
            com.byazt.cr.ne.tn(new Runnable() { // from class: com.byazt.kch.tn.1.1
                @Override // java.lang.Runnable
                public void run() {
                    com.byazt.xb.hu huVar2;
                    try {
                        if (!tn.this.tn && (huVar2 = huVar) != null && huVar2.hu != null) {
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.putOpt("ad_load_id", huVar.sb);
                            jSONObject.putOpt("ad_show_id", huVar.yb());
                            jSONObject.putOpt("node_line_name", "ad_node_line");
                            tn.this.yb(huVar.yb(), jSONObject);
                            tn.this.yb(jSONObject, huVar);
                            com.byazt.xb.hu huVar3 = huVar;
                            com.byazt.qyr.hu.yb(jSONObject, huVar3, huVar3.o, "ad_show");
                        }
                    } catch (Throwable unused) {
                    }
                }
            });
        }
    };

    @Override // com.byazt.lv.v
    public void hu(com.byazt.xb.hu huVar, com.byazt.kh.l lVar) {
        com.byazt.qyr.ne neVar = new com.byazt.qyr.ne("ad_show", "visibled", lVar != null ? lVar.yb() : System.currentTimeMillis(), huVar.gi);
        huVar.o.add(neVar);
        com.byazt.qyr.v.yb(neVar, huVar.hu, huVar);
    }

    @Override // com.byazt.lv.v
    public void l(com.byazt.xb.hu huVar, com.byazt.kh.l lVar) {
        com.byazt.qyr.hu.yb(lVar);
        if (yb() && !this.tn) {
            this.l = huVar;
            com.byazt.rm.v.pq().v().yb(this.hu);
        }
        com.byazt.qyr.ne neVar = new com.byazt.qyr.ne("ad_show", "clicked", lVar != null ? lVar.yb() : System.currentTimeMillis());
        huVar.o.add(neVar);
        com.byazt.qyr.v.yb(neVar, huVar.hu, huVar);
        this.v++;
        if (this.ne == 0) {
            huVar.tn = 2;
        }
    }

    @Override // com.byazt.lv.v
    public void sb(com.byazt.xb.hu huVar, com.byazt.kh.l lVar) {
        if (this.tn) {
            return;
        }
        this.tn = true;
        com.byazt.rm.v.pq().v().ne(this.hu);
        com.byazt.qyr.ne neVar = new com.byazt.qyr.ne("ad_show", "end", lVar != null ? lVar.yb() : System.currentTimeMillis(), huVar.u);
        huVar.o.add(neVar);
        com.byazt.qyr.v.yb(neVar, huVar.hu, huVar);
        yb(huVar);
    }

    @Override // com.byazt.lv.v
    public void tn(com.byazt.xb.hu huVar, com.byazt.kh.l lVar) {
        com.byazt.qyr.ne neVar = new com.byazt.qyr.ne("ad_show", "invisibled", lVar != null ? lVar.yb() : System.currentTimeMillis(), huVar.gi);
        huVar.o.add(neVar);
        com.byazt.qyr.v.yb(neVar, huVar.hu, huVar);
    }

    @Override // com.byazt.lv.v
    public void v(com.byazt.xb.hu huVar, com.byazt.kh.l lVar) {
        com.byazt.qyr.hu.yb(lVar);
        if (yb() && !this.tn) {
            this.l = huVar;
            com.byazt.rm.v.pq().v().yb(this.hu);
        }
        boolean zXr = com.byazt.mr.gi.ne().xr();
        if (!huVar.uq || zXr) {
            com.byazt.qyr.ne neVar = new com.byazt.qyr.ne("ad_show", "showed", lVar != null ? lVar.yb() : System.currentTimeMillis());
            neVar.yb(huVar.c);
            this.ne++;
            huVar.o.add(neVar);
            com.byazt.qyr.v.yb(neVar, huVar.hu, huVar);
            if (this.ne > 1) {
                huVar.tn = 1;
            }
        }
    }

    @Override // com.byazt.lv.v
    public void ne(com.byazt.xb.hu huVar, com.byazt.kh.l lVar) {
        com.byazt.qyr.hu.yb(lVar);
        if (yb() && !this.tn) {
            this.l = huVar;
            com.byazt.rm.v.pq().v().yb(this.hu);
        }
        this.yb++;
        com.byazt.qyr.ne neVar = new com.byazt.qyr.ne("ad_show", "started", lVar != null ? lVar.yb() : System.currentTimeMillis());
        huVar.o.add(neVar);
        com.byazt.qyr.v.yb(neVar, huVar.hu, huVar);
    }

    @Override // com.byazt.lv.v
    public void yb(com.byazt.xb.hu huVar, com.byazt.kh.l lVar) {
        com.byazt.qyr.hu.yb(lVar);
        com.byazt.qyr.ne neVar = new com.byazt.qyr.ne("ad_show", "created", lVar != null ? lVar.yb() : System.currentTimeMillis());
        huVar.o.add(neVar);
        com.byazt.qyr.v.yb(neVar, huVar.hu, huVar);
    }

    private void yb(com.byazt.xb.hu huVar) {
        if (huVar == null || huVar.hu == null) {
            return;
        }
        com.byazt.qyr.hu.yb(huVar.o);
        Iterator<com.byazt.qyr.ne> it = huVar.o.iterator();
        while (it.hasNext()) {
            it.next();
        }
        if (!(this.ne == 0 && this.v == 0 && this.yb == 0) && yb()) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt("ad_load_id", huVar.sb);
                jSONObject.putOpt("ad_show_id", huVar.yb());
                yb(huVar.yb(), jSONObject);
                yb(jSONObject, huVar);
                com.byazt.qyr.hu.yb(huVar.o, huVar, "ad_node_line", jSONObject);
                com.byazt.qyr.hu.yb(com.byazt.qyr.yb.yb("ad_show") + huVar.yb(), huVar.l);
                com.byazt.mp.ne.hu(huVar.yb());
            } catch (Throwable unused) {
            }
        }
    }

    private boolean yb() {
        com.byazt.xb.hu huVar;
        if (!com.byazt.mr.gi.ne().vc() && (huVar = this.l) != null) {
            return huVar.v();
        }
        return com.byazt.mr.gi.ne().zn();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(String str, JSONObject jSONObject) {
        if (TextUtils.isEmpty(str) || jSONObject == null) {
            return;
        }
        Object objHu = com.byazt.mp.ne.hu(str, 0);
        Object objHu2 = com.byazt.mp.ne.hu(str, 1);
        Object objHu3 = com.byazt.mp.ne.hu(str, 2);
        Object objHu4 = com.byazt.mp.ne.hu(str, 3);
        try {
            if (objHu instanceof JSONObject) {
                jSONObject.putOpt("key_element_info", objHu);
            }
            if (objHu2 instanceof JSONArray) {
                jSONObject.putOpt("no_action_array", objHu2);
            }
            if (objHu3 instanceof JSONObject) {
                jSONObject.putOpt("motion_info", objHu3);
            }
            if (objHu4 instanceof JSONObject) {
                jSONObject.putOpt("ad_user_interact_data", objHu4);
            }
        } catch (JSONException unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(JSONObject jSONObject, com.byazt.xb.hu huVar) {
        if (huVar == null || jSONObject == null) {
            return;
        }
        try {
            jSONObject.putOpt("has_send_show_event", Integer.valueOf(huVar.c));
            jSONObject.putOpt("has_send_click_event", Integer.valueOf(huVar.st));
            jSONObject.putOpt("send_show_event_result", Integer.valueOf(huVar.ju));
            jSONObject.putOpt("send_click_event_result", Integer.valueOf(huVar.kv));
            m mVar = huVar.hu;
            if (mVar != null) {
                jSONObject.putOpt("has_media_cache_action", Integer.valueOf(mVar.hp()));
                jSONObject.putOpt("media_height_price_show", Integer.valueOf(huVar.hu.mc()));
            }
        } catch (Exception unused) {
        }
    }
}
