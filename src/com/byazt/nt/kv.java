package com.byazt.nt;

import com.byazt.cj.DownloadInfo;
import com.byazt.o.kn;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_SWITCH_CACHE_TIME, 101})
public class kv implements kn {
    @Override // com.byazt.o.kn
    public void yb(DownloadInfo downloadInfo, int i, int i2) {
        com.byazt.d.ne neVarYb = com.byazt.jn.l.yb().yb(downloadInfo);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("reserve_wifi_source", Integer.valueOf(i2));
            jSONObject.putOpt("reserve_wifi_status", Integer.valueOf(i));
        } catch (JSONException unused) {
        }
        com.byazt.wh.yb.yb().yb("pause_reserve_wifi", jSONObject, neVarYb);
    }
}
