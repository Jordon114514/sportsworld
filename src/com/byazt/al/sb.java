package com.byazt.al;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_CMAF_AUDIO_FIRSTSEG_CONNECT_TIME, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb {
    public long hu;
    public long ne;
    public long v;
    public String yb;

    public String getType() {
        return this.yb;
    }

    public boolean hu() {
        return "cross_session".equals(this.yb);
    }

    public long ne() {
        return this.v;
    }

    public long v() {
        return this.hu;
    }

    public void yb(String str) {
        this.yb = str;
    }

    public void ne(long j) {
        this.v = j;
    }

    public void v(long j) {
        this.hu = j;
    }

    public long yb() {
        return this.ne;
    }

    public void yb(long j) {
        this.ne = j;
    }
}
