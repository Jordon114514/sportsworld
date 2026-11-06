package com.byazt.cd;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_NOTIFY_SEI_IMMEDIATELY_BEFORE_FIRSTFRAME, 57})
public class ne implements Runnable {
    public Runnable ne;
    public boolean v = false;
    public com.byazt.au.ne yb;

    public ne(com.byazt.au.ne neVar, Runnable runnable) {
        this.yb = neVar;
        this.ne = runnable;
    }

    @Override // java.lang.Runnable
    public void run() {
        com.byazt.au.ne neVar = this.yb;
        if (neVar != null && neVar.gi() == 4) {
            this.yb.u().put("serverBidding_timeout", Boolean.TRUE);
        }
        this.v = true;
        Runnable runnable = this.ne;
        if (runnable != null) {
            runnable.run();
        }
    }

    public boolean yb() {
        return this.v;
    }
}
