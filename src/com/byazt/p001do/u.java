package com.byazt.p001do;

import com.byazt.tw.hu;
import com.byazt.zs.yb;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@yb(yb = {0, 1, 1392, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u extends ne {
    public static volatile u yb;

    private u() {
    }

    public static ne yb() {
        if (yb == null) {
            synchronized (ne.class) {
                try {
                    if (yb == null) {
                        yb = new u();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    @Override // com.byazt.p001do.ne
    public int ne() {
        return hu.yb().v();
    }

    @Override // com.byazt.p001do.ne
    public long v() {
        return hu.yb().ne();
    }
}
