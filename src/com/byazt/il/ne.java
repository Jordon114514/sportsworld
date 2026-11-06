package com.byazt.il;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_DEMUXER_VIDEO_STACK_SIZE, 57})
public final class ne {
    public final String hu;
    public final boolean l;
    public final String ne;
    public final long tn;
    public final int v;
    public final String yb;

    public ne(String str, String str2, int i, String str3, long j, boolean z) {
        this.yb = str;
        this.ne = str2;
        this.v = i;
        this.hu = str3;
        this.tn = j;
        this.l = z;
    }

    public static ne yb(String str, String str2, int i, String str3, long j, Throwable th) {
        return new ne(str, str2, i, str3, j, th == null);
    }
}
