package com.byazt.al;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.xiaomi.mipush.sdk.Constants;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_CMAF_AUDIO_FIRSTSEG_CONNECT_TIME, 57})
public class ne {
    public List<String> hu;
    public String ne;
    public List<String> v;
    public String yb;
    public String tn = Constants.ACCEPT_TIME_SEPARATOR_SP;
    public boolean l = false;

    public List<String> hu() {
        return this.hu;
    }

    public boolean l() {
        return this.l;
    }

    public String ne() {
        return this.ne;
    }

    public String tn() {
        return this.tn;
    }

    public List<String> v() {
        return this.v;
    }

    public String yb() {
        return this.yb;
    }

    public void ne(String str) {
        this.ne = str;
    }

    public void v(String str) {
        this.tn = str;
    }

    public void yb(String str) {
        this.yb = str;
    }

    public void ne(List<String> list) {
        this.hu = list;
    }

    public void yb(List<String> list) {
        this.v = list;
    }

    public void yb(boolean z) {
        this.l = z;
    }
}
