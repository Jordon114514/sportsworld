package com.byazt.ji;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_RTC_FALLBACK_THRESHLOD, 39})
public class yb {
    public static v ne = null;
    public static hu v = null;
    public static volatile boolean yb = false;

    public static hu ne() {
        return v;
    }

    public static void yb(v vVar, hu huVar) {
        if (yb) {
            return;
        }
        yb = true;
        ne = vVar;
        v = huVar;
    }

    public static v yb() {
        return ne;
    }
}
