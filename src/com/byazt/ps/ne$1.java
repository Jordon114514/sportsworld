package com.byazt.ps;

import android.text.TextUtils;
import com.byazt.sc.ne;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_FORMATER_AUDIO_QUEUE_SIZE, 41})
public class ne$1 implements com.byazt.sc.v {
    public final /* synthetic */ ne ne;
    public final /* synthetic */ com.byazt.sc.v yb;

    public ne$1(ne neVar, com.byazt.sc.v vVar) {
        this.ne = neVar;
        this.yb = vVar;
    }

    @Override // com.byazt.sc.v
    public void yb(ne neVar) {
        com.byazt.sc.v vVar = this.yb;
        if (vVar != null) {
            vVar.yb(neVar);
        }
        if (neVar == null || TextUtils.isEmpty(neVar.yb())) {
            return;
        }
        this.ne.yb(neVar.yb());
        yb.ne(this);
    }
}
