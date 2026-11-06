package com.byazt.ofd;

import android.os.Build;
import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 660, MediaPlayer.MEDIA_PLAYER_OPTION_LAST_VIDEO_DECODE_TIME})
public class w {
    public static volatile String yb;

    public static String yb() {
        if (!TextUtils.isEmpty(yb)) {
            return yb;
        }
        String str = Build.MODEL;
        yb = str;
        return str;
    }
}
