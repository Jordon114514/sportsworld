package com.byazt.il;

import com.byazt.it.st;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_DEMUXER_VIDEO_STACK_SIZE, 23})
public final class v {
    public final String hu;
    public final boolean l;
    public final String ne;
    public final int sb;
    public final long tn;
    public final int u;
    public final String v;
    public final String yb;

    public v(String str, String str2, String str3, String str4, long j, boolean z, int i, int i2) {
        this.yb = str;
        this.ne = str2;
        this.v = str3;
        this.hu = str4;
        this.tn = j;
        this.l = z;
        this.sb = i;
        this.u = i2;
    }

    public static v yb(String str, String str2, String str3, String str4, long j, boolean z, st stVar, long j2) {
        return new v(str, str2, str3, str4, j2 - j, z, stVar == null ? -1 : stVar.yb(), stVar != null ? stVar.tn() : -1);
    }
}
