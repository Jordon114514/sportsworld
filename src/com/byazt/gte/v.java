package com.byazt.gte;

import com.byazt.ft.m;
import com.byazt.gg.l;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_MIN_RECEIVED_BEFORE_ACK_DECIMATION, 23})
public class v {
    public static void ne(m mVar, boolean z, int i, int i2) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("success", z ? 1 : 0);
            jSONObject.put("second_page_type", i);
            jSONObject.put("origin_req_id", l.e(mVar));
            jSONObject.put("error_code", i2);
        } catch (JSONException unused) {
        }
        com.byazt.pcn.yb.ne(mVar, "second_page_show", jSONObject);
    }

    public static void yb(m mVar, boolean z, int i) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("success", z ? 1 : 0);
            jSONObject.put("second_page_type", i);
        } catch (JSONException unused) {
        }
        com.byazt.pcn.yb.ne(mVar, "second_page_jsb_invoke", jSONObject);
    }

    public static void yb(m mVar, boolean z, int i, int i2) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("success", z ? 1 : 0);
            jSONObject.put("second_page_type", i);
            jSONObject.put("origin_req_id", l.e(mVar));
            jSONObject.put("error_code", i2);
        } catch (JSONException unused) {
        }
        com.byazt.pcn.yb.ne(mVar, "second_page_request", jSONObject);
    }
}
