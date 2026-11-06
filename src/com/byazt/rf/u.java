package com.byazt.rf;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 244, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u extends e {
    public u() {
        super(com.byazt.qy.v.LT_EQ);
    }

    @Override // com.byazt.et.yb
    public Object yb(Map<String, JSONObject> map) {
        Object objYb;
        Object objYb2 = this.yb.yb(map);
        if (objYb2 == null || (objYb = this.ne.yb(map)) == null) {
            return null;
        }
        return Boolean.valueOf(!((Boolean) com.byazt.ts.v.yb(objYb2, (Number) objYb)).booleanValue());
    }
}
