package com.byazt.wke;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_CURRENT_DOWNLOAD_INDEX, 101})
public class kv implements st {
    @Override // com.byazt.wke.st
    public String yb() {
        return "videoProgress";
    }

    @Override // com.byazt.wke.st
    public boolean yb(com.byazt.dld.yb.C0170yb c0170yb, Map<String, Object> map) {
        if (c0170yb == null) {
            return false;
        }
        if (map == null) {
            map = Collections.emptyMap();
        }
        long jYb = yb(map.get("current"), 0L);
        long jYb2 = yb(map.get("duration"), 0L);
        Map<String, Object> mapYb = c0170yb.yb();
        if (mapYb != null && !mapYb.isEmpty()) {
            int iYb = -1;
            if (mapYb.containsKey("interval")) {
                iYb = com.byazt.zm.v.yb(String.valueOf(mapYb.get("interval")), -1);
            } else if (mapYb.containsKey("seconds")) {
                iYb = com.byazt.zm.v.yb(String.valueOf(mapYb.get("seconds")), -1);
            }
            if (iYb >= 0) {
                return jYb >= ((long) iYb) * 1000;
            }
            if (mapYb.containsKey("percent")) {
                float fYb = com.byazt.zm.v.yb(String.valueOf(mapYb.get("percent")), -1.0f);
                if (fYb < 0.0f || jYb2 <= 0 || (jYb * 1.0f) / jYb2 < fYb) {
                    return false;
                }
            }
        }
        return true;
    }

    private static long yb(Object obj, long j) {
        if (obj instanceof Number) {
            return ((Number) obj).longValue();
        }
        if (obj == null) {
            return j;
        }
        try {
            return Long.parseLong(String.valueOf(obj));
        } catch (NumberFormatException unused) {
            return j;
        }
    }
}
