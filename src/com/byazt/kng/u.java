package com.byazt.kng;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 261, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u implements hu {
    public Map<String, Object> hu;
    public long ne;
    public int v;
    public long yb;

    public void ne(long j) {
        this.ne = j;
    }

    public void yb(int i) {
        this.v = i;
    }

    public void yb(long j) {
        this.yb = j;
    }

    public void yb(Map<String, Object> map) {
        this.hu = map;
    }

    @Override // com.byazt.kng.hu
    public void yb(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        Map<String, Object> map = this.hu;
        if (map != null) {
            for (Map.Entry<String, Object> entry : map.entrySet()) {
                try {
                    jSONObject.put(entry.getKey(), entry.getValue());
                } catch (Throwable unused) {
                }
            }
        }
        try {
            jSONObject.put("buffers_time", this.yb);
            jSONObject.put("total_duration", this.ne);
            jSONObject.put("vbtt_skip_type", this.v);
        } catch (Throwable unused2) {
        }
    }
}
