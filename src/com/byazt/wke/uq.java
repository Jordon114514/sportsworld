package com.byazt.wke;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_CURRENT_DOWNLOAD_INDEX, 82})
public class uq implements st {
    @Override // com.byazt.wke.st
    public String yb() {
        return "tick";
    }

    @Override // com.byazt.wke.st
    public boolean yb(com.byazt.dld.yb.C0170yb c0170yb, Map<String, Object> map) {
        if (c0170yb == null) {
            return false;
        }
        Map<String, Object> mapYb = c0170yb.yb();
        if (map == null) {
            map = Collections.emptyMap();
        }
        if (mapYb != null && !mapYb.isEmpty()) {
            Object obj = mapYb.get("name");
            if (obj != null && !yb(obj, map.get("name"))) {
                return false;
            }
            if (mapYb.containsKey("value") && !yb(mapYb.get("value"), map.get("value"))) {
                return false;
            }
        }
        return true;
    }

    private static boolean yb(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj == null || obj2 == null) {
            return false;
        }
        return String.valueOf(obj).equals(String.valueOf(obj2));
    }
}
