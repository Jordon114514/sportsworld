package com.byazt.ft;

import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 108})
public class o {
    public double hu;
    public double l;
    public String ne;
    public double sb;
    public String tn;
    public int v;
    public int yb;

    public double hu() {
        return this.hu;
    }

    public double l() {
        return this.l;
    }

    public String ne() {
        return this.ne;
    }

    public double sb() {
        return this.sb;
    }

    public String tn() {
        return this.tn;
    }

    public boolean u() {
        return !TextUtils.isEmpty(this.tn);
    }

    public int v() {
        return this.v;
    }

    public int yb() {
        return this.yb;
    }

    public void ne(int i) {
        this.v = i;
    }

    public void v(double d) {
        this.sb = d;
    }

    public void yb(int i) {
        this.yb = i;
    }

    public void ne(String str) {
        this.tn = str;
    }

    public void yb(String str) {
        this.ne = str;
    }

    public void ne(double d) {
        this.l = d;
    }

    public void yb(double d) {
        this.hu = d;
    }
}
