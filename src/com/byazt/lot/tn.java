package com.byazt.lot;

import com.byazt.vdk.kn;
import com.byazt.vdk.sb;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_INIT_RTT, 21})
public class tn extends sb {
    public boolean yb;

    public tn(kn knVar) {
        super(knVar);
    }

    @Override // com.byazt.vdk.sb, com.byazt.vdk.kn
    public void a_(com.byazt.vdk.v vVar, long j) throws IOException {
        if (this.yb) {
            vVar.u(j);
            return;
        }
        try {
            super.a_(vVar, j);
        } catch (IOException e) {
            this.yb = true;
            yb(e);
        }
    }

    @Override // com.byazt.vdk.sb, com.byazt.vdk.kn, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.yb) {
            return;
        }
        try {
            super.close();
        } catch (IOException e) {
            this.yb = true;
            yb(e);
        }
    }

    @Override // com.byazt.vdk.sb, com.byazt.vdk.kn, java.io.Flushable
    public void flush() throws IOException {
        if (this.yb) {
            return;
        }
        try {
            super.flush();
        } catch (IOException e) {
            this.yb = true;
            yb(e);
        }
    }

    public void yb(IOException iOException) {
    }
}
