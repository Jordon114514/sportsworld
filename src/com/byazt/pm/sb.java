package com.byazt.pm;

import android.app.Activity;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.tencent.smtt.sdk.TbsListener;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_SIDX_INFOS, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb extends v {
    public sb(com.byazt.qz.ne neVar, Function function) {
        super(neVar, function);
    }

    public void v(Activity activity) {
        com.byazt.qz.ne neVar = ((v) this).uq;
        if (neVar != null) {
            neVar.l();
        }
        if (((v) this).c != null) {
            ((v) this).c.apply(com.byazt.fe.ne.yb().yb(8113).yb(20033, activity).yb(Void.class).ne());
        }
    }

    @Override // com.byazt.ou.v
    public void yb(Activity activity, Object obj, String str) {
        try {
            v(activity);
        } catch (Exception unused) {
        }
    }
}
