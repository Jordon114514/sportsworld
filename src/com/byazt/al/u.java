package com.byazt.al;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_CMAF_AUDIO_FIRSTSEG_CONNECT_TIME, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u {
    public List<String> hu;
    public List<v> l;
    public int ne = 1;
    public List<gi> tn;
    public String v;
    public String yb;

    public List<gi> hu() {
        return this.tn;
    }

    public int ne() {
        return this.ne;
    }

    public List<v> tn() {
        return this.l;
    }

    public List<String> v() {
        return this.hu;
    }

    public String yb() {
        return this.yb;
    }

    public void ne(String str) {
        this.v = str;
    }

    public void v(List<v> list) {
        this.l = list;
    }

    public void yb(String str) {
        this.yb = str;
    }

    public void ne(List<gi> list) {
        this.tn = list;
    }

    public void yb(int i) {
        this.ne = i;
    }

    public void yb(List<String> list) {
        this.hu = list;
    }
}
