package com.byazt.ft;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 1649})
public class eo {
    public int ne;
    public int v;
    public int yb;

    private int hu() {
        return com.byazt.iov.v.hu(com.byazt.mr.gi.getContext(), com.byazt.iov.v.l(com.byazt.mr.gi.getContext()));
    }

    public int ne() {
        return this.ne;
    }

    public int v() {
        return this.v;
    }

    public int yb() {
        return this.yb;
    }

    public void ne(int i) {
        if (i > 0 && i < hu()) {
            this.ne = i;
            return;
        }
        int i2 = this.yb;
        if (i2 == 1) {
            this.ne = 90;
        } else if (i2 == 2) {
            this.ne = 150;
        }
    }

    public void v(int i) {
        if (i > 0 && i < hu()) {
            this.v = i;
            return;
        }
        int i2 = this.yb;
        if (i2 == 1) {
            this.v = 90;
        } else if (i2 == 2) {
            this.v = 150;
        }
    }

    public void yb(int i) {
        if (i != 1 && i != 2) {
            i = 0;
        }
        this.yb = i;
    }
}
