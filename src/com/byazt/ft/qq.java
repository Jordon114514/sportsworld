package com.byazt.ft;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 1275})
public class qq {
    public int ne;
    public int v;
    public int yb;
    public int hu = 1;
    public int tn = 0;

    private int l() {
        return com.byazt.iov.v.hu(com.byazt.mr.gi.getContext(), com.byazt.iov.v.l(com.byazt.mr.gi.getContext()));
    }

    private int sb() {
        return com.byazt.iov.v.hu(com.byazt.mr.gi.getContext(), com.byazt.iov.v.tn(com.byazt.mr.gi.getContext()));
    }

    public int hu() {
        return this.hu == 2 ? 2 : 1;
    }

    public int ne() {
        return this.ne;
    }

    public int tn() {
        return this.tn;
    }

    public int v() {
        return this.v;
    }

    public int yb() {
        return this.yb;
    }

    public void hu(int i) {
        this.hu = i;
    }

    public void ne(int i) {
        if (i <= 0 || i >= sb()) {
            this.ne = 16;
        } else {
            this.ne = i;
        }
    }

    public void tn(int i) {
        this.tn = i;
    }

    public void v(int i) {
        if (i > 0 && i < l()) {
            this.v = i;
            return;
        }
        int i2 = this.yb;
        if (i2 == 3 || i2 == 4) {
            this.v = 30;
        } else {
            this.v = 16;
        }
    }

    public void yb(int i) {
        if (i == 1 || i == 2 || i == 3 || i == 4) {
            this.yb = i;
        } else {
            this.yb = 2;
        }
    }

    public static boolean yb(m mVar) {
        return (mVar == null || mVar.ai() == null || mVar.ai().tn() != 1) ? false : true;
    }
}
