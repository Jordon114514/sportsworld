package com.byazt.al;

import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_CMAF_AUDIO_FIRSTSEG_CONNECT_TIME, 72})
public class hu {
    public String ne;
    public String yb;

    public boolean hu() {
        return (TextUtils.isEmpty(this.yb) || TextUtils.isEmpty(this.ne)) ? false : true;
    }

    public String ne() {
        return this.ne;
    }

    public boolean v() {
        return TextUtils.isEmpty(this.yb) && TextUtils.isEmpty(this.ne);
    }

    public String yb() {
        return this.yb;
    }

    public void ne(String str) {
        this.ne = str;
    }

    public void yb(String str) {
        this.yb = str;
    }
}
