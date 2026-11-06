package com.byazt.ft;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 149})
public abstract class ju {
    public int yb;

    public abstract int hu();

    public abstract int l();

    public boolean ne() {
        int i = this.yb;
        return i == 1 || i == 2;
    }

    public abstract int sb();

    public abstract String tn();

    public abstract double u();

    public abstract int v();

    public int yb() {
        return this.yb;
    }
}
