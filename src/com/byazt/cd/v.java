package com.byazt.cd;

import android.os.Handler;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_NOTIFY_SEI_IMMEDIATELY_BEFORE_FIRSTFRAME, 23})
public class v implements yb {
    public ne ne;
    public Handler yb;

    @Override // com.byazt.cd.yb
    public void yb(Handler handler, com.byazt.au.ne neVar, ne neVar2) {
        this.yb = handler;
        this.ne = neVar2;
        if (handler == null || neVar2 == null || neVar == null) {
            return;
        }
        neVar.u().put("serverBidding_timeout", Boolean.FALSE);
        handler.postDelayed(neVar2, neVar.uq());
    }

    @Override // com.byazt.cd.yb
    public void yb() {
        ne neVar;
        if (this.yb == null || (neVar = this.ne) == null || neVar.yb()) {
            return;
        }
        this.yb.removeCallbacks(this.ne);
        this.ne.run();
    }
}
