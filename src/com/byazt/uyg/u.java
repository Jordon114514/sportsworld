package com.byazt.uyg;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1147, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u {
    public final boolean hu;
    public final com.byazt.mg.u ne;
    public final com.byazt.mg.hu v;
    public final yb yb;

    public enum yb {
        MASK_MODE_ADD,
        MASK_MODE_SUBTRACT,
        MASK_MODE_INTERSECT,
        MASK_MODE_NONE
    }

    public u(yb ybVar, com.byazt.mg.u uVar, com.byazt.mg.hu huVar, boolean z) {
        this.yb = ybVar;
        this.ne = uVar;
        this.v = huVar;
        this.hu = z;
    }

    public boolean hu() {
        return this.hu;
    }

    public com.byazt.mg.u ne() {
        return this.ne;
    }

    public com.byazt.mg.hu v() {
        return this.v;
    }

    public yb yb() {
        return this.yb;
    }
}
