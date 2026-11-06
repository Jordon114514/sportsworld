package com.byazt.vdk;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 918, MediaPlayer.MEDIA_PLAYER_OPTION_LAST_AUDIO_DECODE_TIME})
public class z {
    public static final z v = new z() { // from class: com.byazt.vdk.z.1
        @Override // com.byazt.vdk.z
        public void sb() throws IOException {
        }

        @Override // com.byazt.vdk.z
        public z yb(long j) {
            return this;
        }

        @Override // com.byazt.vdk.z
        public z yb(long j, TimeUnit timeUnit) {
            return this;
        }
    };
    public long hu;
    public long ne;
    public boolean yb;

    public z l() {
        this.yb = false;
        return this;
    }

    public long n_() {
        return this.hu;
    }

    public long o_() {
        if (this.yb) {
            return this.ne;
        }
        throw new IllegalStateException("No deadline");
    }

    public void sb() throws IOException {
        if (Thread.interrupted()) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException("interrupted");
        }
        if (this.yb && this.ne - System.nanoTime() <= 0) {
            throw new InterruptedIOException("deadline reached");
        }
    }

    public z tn() {
        this.hu = 0L;
        return this;
    }

    public boolean v() {
        return this.yb;
    }

    public z yb(long j, TimeUnit timeUnit) {
        if (j < 0) {
            throw new IllegalArgumentException("timeout < 0: ".concat(String.valueOf(j)));
        }
        if (timeUnit == null) {
            throw new IllegalArgumentException("unit == null");
        }
        this.hu = timeUnit.toNanos(j);
        return this;
    }

    public z yb(long j) {
        this.yb = true;
        this.ne = j;
        return this;
    }
}
