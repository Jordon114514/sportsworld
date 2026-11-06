package com.amap.api.col.p0003nsl;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public enum fc {
    NOTRAFFIC(209, 209, 209),
    UNKNOWN(0, 145, 255),
    VERYSMOOTH(1, 140, 105),
    UNBLOCK(0, MediaPlayer.MEDIA_PLAYER_OPTION_GET_VIDEODECODER_FPS, 31),
    SLOW(255, MediaPlayer.MEDIA_PLAYER_OPTION_GET_VIDEODECODER_FPS, 0),
    BLOCK(243, 29, 32),
    GRIDLOCKED(168, 9, 11);

    private int h;
    private int i;
    private int j;

    fc(int i, int i2, int i3) {
        this.h = i;
        this.i = i2;
        this.j = i3;
    }

    public final int a() {
        return this.h;
    }

    public final int b() {
        return this.i;
    }

    public final int c() {
        return this.j;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return super.toString() + "(" + this.h + "，" + this.i + "，" + this.j + ")";
    }
}
