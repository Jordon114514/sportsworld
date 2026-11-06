package com.byazt.saz;

import android.content.Context;
import com.byazt.mr.gi;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_FIX_STREAM_FIN_AND_RST, 57})
public class ne extends v {
    public static final ne v = new ne(gi.getContext());

    private ne(Context context) {
        super(context);
    }

    public static ne yb() {
        return v;
    }

    @Override // com.byazt.saz.v
    public int ne() {
        return 8;
    }
}
