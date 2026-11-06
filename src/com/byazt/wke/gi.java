package com.byazt.wke;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_CURRENT_DOWNLOAD_INDEX, 257})
public class gi implements st {
    @Override // com.byazt.wke.st
    public String yb() {
        return "stateChange";
    }

    @Override // com.byazt.wke.st
    public boolean yb(com.byazt.dld.yb.C0170yb c0170yb, Map<String, Object> map) {
        if (c0170yb == null) {
            return false;
        }
        Map<String, Object> mapYb = c0170yb.yb();
        if (mapYb == null || !mapYb.containsKey("key")) {
            return true;
        }
        Object obj = mapYb.get("key");
        Object obj2 = map == null ? null : map.get("key");
        if (obj == obj2) {
            return true;
        }
        return (obj == null || obj2 == null || !String.valueOf(obj).equals(String.valueOf(obj2))) ? false : true;
    }
}
