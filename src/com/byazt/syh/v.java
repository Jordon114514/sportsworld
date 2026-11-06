package com.byazt.syh;

import android.content.Context;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_FIX_PROCESS_TIMER, 23})
public class v {
    public static volatile Context yb;

    public static Context getContext() {
        return yb;
    }

    public static void yb(Context context) {
        if (yb == null && context != null) {
            yb = context.getApplicationContext();
        }
    }
}
