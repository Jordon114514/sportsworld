package com.byazt.eq;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 744, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u {
    public static boolean yb = true;

    static {
        try {
            com.byazt.ud.v.yb("tobEmbedEncrypt");
        } catch (UnsatisfiedLinkError unused) {
            yb = false;
        }
    }

    public static boolean yb() {
        com.byazt.dy.ne.ne("TMe", "applogSOLoadSuccess = " + yb);
        return yb;
    }
}
