package com.byazt.jt;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_VIDEO_TIMESTAMP_MONOTONIC, 39})
public class yb {
    public long ne;
    public String yb;

    public static yb yb(String str) {
        yb ybVar = new yb();
        ybVar.yb = str;
        ybVar.ne = System.currentTimeMillis();
        return ybVar;
    }
}
