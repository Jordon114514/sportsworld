package com.byazt.aw;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.lang.ref.WeakReference;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_ADAPTIVE_WORK_AROUND_MODE, 754})
public class ar extends com.byazt.euy.hu<JSONObject, JSONObject> {
    public WeakReference<com.byazt.yvb.v> yb;

    public ar(com.byazt.yvb.v vVar) {
        this.yb = new WeakReference<>(vVar);
    }

    @Override // com.byazt.euy.hu
    public void hu() {
        this.yb = null;
    }

    public static void yb(com.byazt.euy.pq pqVar, final com.byazt.yvb.v vVar) {
        pqVar.yb("mallTopbarClick", new com.byazt.euy.hu.ne() { // from class: com.byazt.aw.ar.1
            @Override // com.byazt.euy.hu.ne
            public com.byazt.euy.hu yb() {
                return new ar(vVar);
            }
        });
    }

    @Override // com.byazt.euy.hu
    public void yb(JSONObject jSONObject, com.byazt.euy.l lVar) throws Exception {
        com.byazt.rm.v.pq().m();
        WeakReference<com.byazt.yvb.v> weakReference = this.yb;
        if (weakReference == null) {
            return;
        }
        if (weakReference.get() != null && jSONObject != null) {
            String strOptString = jSONObject.optString("schema");
            if (strOptString.isEmpty()) {
                v();
                return;
            } else {
                yb(strOptString, jSONObject.optBoolean("sync_auth", false));
                return;
            }
        }
        v();
    }

    private void yb(final String str, boolean z) throws JSONException {
        final JSONObject jSONObject = new JSONObject();
        if (2 == com.byazt.bu.ne.yb().tn()) {
            yb(str, jSONObject);
            return;
        }
        int iYb = com.byazt.bu.ne.yb().yb(new com.byazt.se.ne() { // from class: com.byazt.aw.ar.2
            @Override // com.byazt.se.ne
            public void yb(Object obj) {
                if (obj instanceof Map) {
                    Map map = (Map) obj;
                    if (map.containsKey("code")) {
                        Object obj2 = map.get("code");
                        if (obj2 instanceof String) {
                            try {
                                int i = Integer.parseInt((String) obj2);
                                if (i == 1) {
                                    ar.this.yb(str, jSONObject);
                                    return;
                                }
                                try {
                                    jSONObject.putOpt("code", Integer.valueOf(i));
                                } catch (JSONException unused) {
                                }
                                ar.this.yb(i, "授权失败");
                                ar.this.yb(jSONObject);
                                return;
                            } catch (NumberFormatException unused2) {
                            }
                        }
                    }
                }
                try {
                    jSONObject.putOpt("code", -1);
                } catch (JSONException unused3) {
                }
                ar.this.yb(-1, "授权失败");
                ar.this.yb(jSONObject);
            }
        }, z);
        jSONObject.putOpt("code", Integer.valueOf(iYb));
        if (iYb != 1) {
            yb(iYb, "执行授权失败");
            yb(jSONObject);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(String str, JSONObject jSONObject) {
        int iYb = com.byazt.bu.ne.yb().yb(str);
        try {
            jSONObject.putOpt("code", Integer.valueOf(iYb));
        } catch (JSONException unused) {
        }
        if (iYb != 1) {
            yb(iYb, "schema 解析失败");
        }
        yb(jSONObject);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(int i, String str) {
        com.byazt.ofd.sa.yb(com.byazt.mr.gi.getContext(), "努力加载中，请稍后再试", 1);
    }
}
