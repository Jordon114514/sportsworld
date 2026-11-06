package com.byazt.h;

import com.byazt.jb.l;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_SET_FFMPEG_LOG_LEVEL, 23})
public class v implements ne {
    public final com.byazt.nk.yb ne;
    public final InputStream yb;

    public v(InputStream inputStream, int i) {
        this.yb = inputStream;
        this.ne = new com.byazt.nk.yb(i);
    }

    @Override // com.byazt.h.ne
    public void ne() {
        l.yb(this.yb);
    }

    @Override // com.byazt.h.ne
    public void yb(com.byazt.nk.yb ybVar) {
    }

    @Override // com.byazt.h.ne
    public com.byazt.nk.yb yb() throws IOException {
        com.byazt.nk.yb ybVar = this.ne;
        ybVar.v = this.yb.read(ybVar.yb);
        return this.ne;
    }
}
