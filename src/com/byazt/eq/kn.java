package com.byazt.eq;

import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 744, MediaPlayer.MEDIA_PLAYER_OPTION_VIDEOCODEC_PIXEL_ALIGN})
public class kn {
    public static void yb(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            yb(str2);
        }
    }

    private static void yb(String str) {
        throw new IllegalArgumentException(str);
    }
}
