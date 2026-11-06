package com.byazt.wke;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_CURRENT_DOWNLOAD_INDEX, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u implements st {
    @Override // com.byazt.wke.st
    public String yb() {
        return "Lottie://state";
    }

    @Override // com.byazt.wke.st
    public boolean yb(com.byazt.dld.yb.C0170yb c0170yb, Map<String, Object> map) {
        Map<String, Object> mapYb;
        if (c0170yb == null || (mapYb = c0170yb.yb()) == null || mapYb.isEmpty()) {
            return false;
        }
        Object obj = mapYb.get("id");
        if (obj == null) {
            obj = mapYb.get("name");
        }
        Object obj2 = mapYb.get(CommonConstant.ReqAccessTokenParam.STATE_LABEL);
        if (obj == null) {
            return false;
        }
        if (map == null) {
            map = Collections.emptyMap();
        }
        if (yb(obj, map.get("id"))) {
            return obj2 == null || yb(obj2, map.get(CommonConstant.ReqAccessTokenParam.STATE_LABEL));
        }
        return false;
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
