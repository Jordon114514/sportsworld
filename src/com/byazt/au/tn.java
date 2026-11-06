package com.byazt.au;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_MAX_CRYPTO_RETRANSMISSION_TIME_MS, 21})
public class tn implements Comparable<tn> {
    public int hu;
    public double ne;
    public int v;
    public String yb;

    public tn(String str, double d, int i, int i2) {
        this.yb = str;
        this.ne = d;
        this.v = i;
        this.hu = i2;
    }

    public int hu() {
        return this.hu;
    }

    public double ne() {
        return this.ne;
    }

    public String toString() {
        return "{mCsjRitId:" + this.yb + ",mEcpm:" + this.ne + ",mLoadSort:" + this.v + ",mShowSort:" + this.hu + "}";
    }

    public int v() {
        return this.v;
    }

    public String yb() {
        return this.yb;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public int compareTo(tn tnVar) {
        if (tnVar == null) {
            return 1;
        }
        if (this.ne > tnVar.ne()) {
            return -1;
        }
        if (this.ne < tnVar.ne() || this.v > tnVar.v()) {
            return 1;
        }
        if (this.v < tnVar.v()) {
            return -1;
        }
        if (this.hu > tnVar.hu()) {
            return 1;
        }
        return this.hu < tnVar.hu() ? -1 : 0;
    }
}
