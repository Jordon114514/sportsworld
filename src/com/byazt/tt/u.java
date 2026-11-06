package com.byazt.tt;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.security.DigestException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 767, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u implements c {
    public final ByteBuffer yb;

    public u(ByteBuffer byteBuffer) {
        this.yb = byteBuffer.slice();
    }

    @Override // com.byazt.tt.c
    public long yb() {
        return this.yb.capacity();
    }

    @Override // com.byazt.tt.c
    public void yb(uq uqVar, long j, int i) throws DigestException, IOException {
        ByteBuffer byteBufferSlice;
        synchronized (this.yb) {
            this.yb.position(0);
            int i2 = (int) j;
            this.yb.limit(i + i2);
            this.yb.position(i2);
            byteBufferSlice = this.yb.slice();
        }
        uqVar.yb(byteBufferSlice);
    }
}
