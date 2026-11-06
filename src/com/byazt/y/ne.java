package com.byazt.y;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_PROCESSOR_ADDR, 57})
public class ne implements com.byazt.o.sb {
    @Override // com.byazt.o.sb
    public int yb(int i, com.byazt.t.st stVar) {
        if (stVar.ordinal() <= com.byazt.t.st.MODERATE.ordinal()) {
            return 1;
        }
        return stVar == com.byazt.t.st.GOOD ? i - 1 : i;
    }
}
