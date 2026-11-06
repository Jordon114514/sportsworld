package com.byazt.bc;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 75, MediaPlayer.MEDIA_PLAYER_OPTION_VIDEOCODEC_PIXEL_ALIGN})
@com.byazt.xa.ne
public class kn implements com.byazt.qqp.v {

    @com.byazt.xa.yb(ne = "ALL", yb = "reward_dialog_callback")
    public com.byazt.ifl.uq yb;

    @Override // com.byazt.qqp.v
    public boolean yb(Map<String, Object> map, Map<String, Object> map2, com.byazt.bp.yb ybVar) {
        com.byazt.ifl.uq uqVar = this.yb;
        if (uqVar == null) {
            ybVar.yb(map2, (com.byazt.jq.yb) null);
            return true;
        }
        uqVar.yb();
        ybVar.yb(map2);
        return true;
    }
}
