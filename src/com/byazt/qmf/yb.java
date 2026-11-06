package com.byazt.qmf;

import android.app.Dialog;
import com.byazt.ft.le;
import com.byazt.ft.m;
import com.byazt.mw.l;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_SPEEDX_DROP, 39})
public class yb implements com.byazt.eh.yb {
    public final m yb;

    public yb(m mVar) {
        this.yb = mVar;
    }

    @Override // com.byazt.eh.yb
    public boolean yb(String str, Dialog dialog) {
        return false;
    }

    @Override // com.byazt.eh.yb
    public boolean yb(l lVar, String str, Dialog dialog) {
        if (!"7:1".equals(lVar.yb())) {
            return false;
        }
        com.byazt.gyz.v.yb().yb("stats_feedback_cannot_close", this.yb.oj(), this.yb.F_(), new com.byazt.krn.yb() { // from class: com.byazt.qmf.yb.1
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("render_control", le.v(yb.this.yb));
                jSONObject2.put("ad_info", yb.this.yb.wx());
                jSONObject2.put("render_sequence", le.v(yb.this.yb));
                return jSONObject2;
            }
        });
        return true;
    }

    public static void yb(com.byazt.vov.ne neVar, m mVar) {
        if (neVar == null || mVar == null) {
            return;
        }
        neVar.yb(new yb(mVar));
    }
}
