package com.byazt.vdk;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 918, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public abstract class u implements q {
    public final q yb;

    public u(q qVar) {
        if (qVar == null) {
            throw new IllegalArgumentException("delegate == null");
        }
        this.yb = qVar;
    }

    @Override // com.byazt.vdk.q, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.yb.close();
    }

    public final q ne() {
        return this.yb;
    }

    public String toString() {
        return getClass().getSimpleName() + "(" + this.yb.toString() + ")";
    }

    @Override // com.byazt.vdk.q
    public long yb(v vVar, long j) throws IOException {
        return this.yb.yb(vVar, j);
    }

    @Override // com.byazt.vdk.q
    public z yb() {
        return this.yb.yb();
    }
}
