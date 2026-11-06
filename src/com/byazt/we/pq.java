package com.byazt.we;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_TIMESCALE_ENABLE, 262})
public final class pq {
    public static Thread yb(Runnable runnable, String str) {
        if (runnable == null) {
            return null;
        }
        com.byazt.gn.v vVar = str == null ? new com.byazt.gn.v(runnable, "hreadExecutor") : new com.byazt.gn.v(runnable, str);
        vVar.start();
        return vVar;
    }

    public static Thread yb(Runnable runnable) {
        return yb(runnable, null);
    }
}
