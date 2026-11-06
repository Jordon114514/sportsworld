package com.byazt.vk;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 579, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u {
    public int ne;
    public float yb;

    public void yb(float f) {
        float f2 = this.yb + f;
        this.yb = f2;
        int i = this.ne + 1;
        this.ne = i;
        if (i == Integer.MAX_VALUE) {
            this.yb = f2 / 2.0f;
            this.ne = i / 2;
        }
    }
}
