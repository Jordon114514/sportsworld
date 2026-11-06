package com.byazt.wil;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_MASK_STREAM_OPEN_TIME, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public abstract class sb implements Comparable<sb>, Runnable {
    public String ne;
    public int yb;

    public sb(String str, int i) {
        this.yb = 0;
        this.yb = i == 0 ? 5 : i;
        this.ne = str;
    }

    public String getName() {
        return this.ne;
    }

    public int getPriority() {
        return this.yb;
    }

    public void setPriority(int i) {
        this.yb = i;
    }

    @Override // java.lang.Comparable
    public int compareTo(sb sbVar) {
        if (getPriority() < sbVar.getPriority()) {
            return 1;
        }
        return getPriority() >= sbVar.getPriority() ? -1 : 0;
    }

    public sb(String str) {
        this.yb = 5;
        this.ne = str;
    }
}
