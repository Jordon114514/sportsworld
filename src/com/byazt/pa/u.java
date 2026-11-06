package com.byazt.pa;

import androidx.annotation.Nullable;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 28, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u {
    public boolean hu;
    public String ne;
    public boolean v;
    public boolean yb;

    @com.byazt.zs.yb(yb = {0, 1, 28, 129})
    public static class yb {
        public boolean yb = false;
        public String ne = null;
        public boolean v = false;
        public boolean hu = false;

        public yb ne(boolean z) {
            this.v = z;
            return this;
        }

        public yb v(boolean z) {
            this.hu = z;
            return this;
        }

        public yb yb(boolean z) {
            this.yb = z;
            return this;
        }

        public yb yb(String str) {
            this.ne = str;
            return this;
        }

        public u yb() {
            return new u(this);
        }
    }

    public boolean hu() {
        return this.hu;
    }

    public boolean ne() {
        return this.yb;
    }

    public boolean v() {
        return this.v;
    }

    @Nullable
    public String yb() {
        return this.ne;
    }

    private u(yb ybVar) {
        this.yb = ybVar.yb;
        this.ne = ybVar.ne;
        this.v = ybVar.v;
        this.hu = ybVar.hu;
    }
}
