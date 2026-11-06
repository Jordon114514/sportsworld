package com.byazt.fm;

import com.byazt.yht.gl;
import com.byazt.yht.xs;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 524, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public final class u extends gl {
    public final long ne;
    public final com.byazt.vdk.tn v;
    public final String yb;

    public u(String str, long j, com.byazt.vdk.tn tnVar) {
        this.yb = str;
        this.ne = j;
        this.v = tnVar;
    }

    @Override // com.byazt.yht.gl
    public long ne() {
        return this.ne;
    }

    @Override // com.byazt.yht.gl
    public com.byazt.vdk.tn v() {
        return this.v;
    }

    @Override // com.byazt.yht.gl
    public xs yb() {
        String str = this.yb;
        if (str != null) {
            return xs.yb(str);
        }
        return null;
    }
}
