package com.byazt.y;

import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_PROCESSOR_ADDR, 257})
public class gi implements com.byazt.o.c {
    @Override // com.byazt.o.c
    public int yb(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return 0;
        }
        String strTn = com.byazt.jb.l.tn(String.format("%s_%s", str, str2));
        if (TextUtils.isEmpty(strTn)) {
            return 0;
        }
        return strTn.hashCode();
    }
}
