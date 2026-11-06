package com.byazt.zfr;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AVG_DOWNLOAD_BITRATE, 23})
public final class v {
    public static int yb(String str) {
        if (str == null) {
            return 0;
        }
        int iIndexOf = str.indexOf(63);
        if (iIndexOf >= 0) {
            str = str.substring(0, iIndexOf);
        }
        return str.toLowerCase().endsWith(".json") ? 1 : 0;
    }
}
