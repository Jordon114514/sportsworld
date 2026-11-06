package com.byazt.y;

import com.byazt.o.q;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.google.android.exoplayer2.C;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_PROCESSOR_ADDR, 82})
public class uq implements q {
    @Override // com.byazt.o.q
    public long yb(int i, int i2) {
        if (i == 1) {
            return 3000L;
        }
        if (i == 2) {
            return C.DEFAULT_SEEK_FORWARD_INCREMENT_MS;
        }
        if (i == 3) {
            return 30000L;
        }
        return i > 3 ? 300000L : 0L;
    }
}
