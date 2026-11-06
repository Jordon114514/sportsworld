package com.byazt.ig;

import android.content.Context;
import com.byazt.hk.tn;
import com.byazt.we.hu;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_SESSION_RECEIVED_WINDOW, 23})
public class v implements ne {
    public Context yb;

    public v(Context context) {
        this.yb = context;
    }

    @Override // com.byazt.ig.ne
    public boolean yb(Throwable th) {
        return true;
    }

    @Override // com.byazt.ig.ne
    public void yb(long j, Thread thread, Throwable th) {
        com.byazt.xz.yb ybVarYb = com.byazt.xz.yb.yb(j, this.yb, thread, th);
        Context context = this.yb;
        com.byazt.qo.v vVar = com.byazt.qo.v.JAVA;
        hu.yb(context, vVar.yb(), Thread.currentThread().getName());
        com.byazt.gk.yb.yb().yb(tn.yb().yb(vVar, ybVarYb).yb());
    }
}
