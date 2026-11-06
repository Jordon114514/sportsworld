package com.byazt.yht;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 117, MediaPlayer.MEDIA_PLAYER_OPTION_FILE_SIZE})
public class mr {
    public long hu;
    public long l;
    public long ne;
    public long sb;
    public long tn;
    public long v;
    public long yb = System.currentTimeMillis();

    public void c() {
        this.ne = System.currentTimeMillis();
    }

    public long gi() {
        return this.sb;
    }

    public long hu() {
        return this.yb;
    }

    public long l() {
        return this.hu;
    }

    public void ne() {
        this.hu = System.currentTimeMillis();
    }

    public long sb() {
        return this.tn;
    }

    public long tn() {
        return this.v;
    }

    public String toString() {
        return "RequestHttpTime{requestBuildTs=" + this.yb + ", asyncCallExecTs=" + this.ne + ", requestStartExecTs=" + this.v + ", requestConnectStartTs=" + this.hu + ", requestConnectFinishTs=" + this.tn + ", reqCallServerStartTs=" + this.l + ", reqCallServerFinishTs=" + this.sb + '}';
    }

    public long u() {
        return this.l;
    }

    public long uq() {
        return this.ne;
    }

    public void v() {
        this.tn = System.currentTimeMillis();
    }

    public void yb() {
        this.v = System.currentTimeMillis();
    }

    public void ne(long j) {
        this.sb = j;
    }

    public void yb(long j) {
        this.l = j;
    }
}
