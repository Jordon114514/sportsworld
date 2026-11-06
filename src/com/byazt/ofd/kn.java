package com.byazt.ofd;

import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 660, MediaPlayer.MEDIA_PLAYER_OPTION_VIDEOCODEC_PIXEL_ALIGN})
public class kn {
    private static void ne(String str) {
        throw new IllegalArgumentException(str);
    }

    public static void yb(Object obj, String str) {
        if (obj == null) {
            ne(str);
        }
    }

    public static void yb(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            ne(str2);
        }
    }

    public static void yb(boolean z, String str) {
        if (z) {
            return;
        }
        ne(str);
    }

    public static void yb(String str) {
        ne(str);
    }
}
