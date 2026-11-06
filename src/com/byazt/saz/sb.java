package com.byazt.saz;

import android.content.Context;
import com.byazt.mr.gi;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_FIX_STREAM_FIN_AND_RST, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb extends v {
    public static final sb v = new sb(gi.getContext());

    private sb(Context context) {
        super(context);
    }

    public static sb yb() {
        return v;
    }

    @Override // com.byazt.saz.v
    public int ne() {
        return 7;
    }

    public void yb(com.byazt.xl.ne neVar, String str, int i, hu huVar) {
        com.byazt.wu.v vVar = new com.byazt.wu.v();
        vVar.yb(str);
        vVar.yb(i + 1);
        yb(neVar, huVar, vVar, null, null, null);
    }
}
