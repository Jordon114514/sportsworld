package com.byazt.ofd;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 660, MediaPlayer.MEDIA_PLAYER_OPTION_LAST_AUDIO_DECODE_TIME})
public final class z {
    public static boolean hu = false;
    public static Resources ne = null;
    public static boolean v = false;

    @SuppressLint({"StaticFieldLeak"})
    public static Context yb;

    public static Resources yb(Context context) {
        Resources resources = ne;
        if (resources == null) {
            resources = null;
        }
        Context context2 = yb;
        if (context2 != null) {
            resources = context2.getResources();
        }
        return resources == null ? context.getResources() : resources;
    }
}
