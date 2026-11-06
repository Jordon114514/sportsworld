package com.byazt.ft;

import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 577})
public class sn {
    public double hu;
    public String l;
    public int ne;
    public boolean tn;
    public int v;
    public String yb;

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 2443})
    public static final class yb extends com.byazt.mw.st {
        public double hu;
        public int ne;
        public String v;
        public int yb;

        public yb(int i, int i2, String str, double d) {
            this.yb = i;
            this.ne = i2;
            this.v = str;
            this.hu = d;
        }

        @Override // com.byazt.mw.st
        public double hu() {
            return this.hu;
        }

        @Override // com.byazt.mw.st
        public int ne() {
            return this.ne;
        }

        @Override // com.byazt.mw.st
        public boolean tn() {
            String str;
            return this.yb > 0 && this.ne > 0 && (str = this.v) != null && str.length() > 0;
        }

        @Override // com.byazt.mw.st
        public String v() {
            return this.v;
        }

        @Override // com.byazt.mw.st
        public int yb() {
            return this.yb;
        }
    }

    public double hu() {
        return this.hu;
    }

    public boolean l() {
        return this.tn;
    }

    public int ne() {
        return this.ne;
    }

    public String sb() {
        return this.l;
    }

    public boolean tn() {
        return !TextUtils.isEmpty(this.yb) && this.ne > 0 && this.v > 0;
    }

    public int v() {
        return this.v;
    }

    public String yb() {
        return this.yb;
    }

    public void ne(int i) {
        this.v = i;
    }

    public void yb(String str) {
        this.yb = str;
    }

    public void ne(String str) {
        this.l = str;
    }

    public void yb(int i) {
        this.ne = i;
    }

    public void yb(double d) {
        this.hu = d;
    }

    public void yb(boolean z) {
        this.tn = z;
    }

    public static com.byazt.mw.st yb(sn snVar) {
        if (snVar == null || !snVar.tn()) {
            return null;
        }
        return new yb(snVar.v(), snVar.ne(), snVar.yb(), snVar.hu());
    }

    public static final com.byazt.mw.st yb(int i, int i2, String str, double d) {
        return new yb(i, i2, str, d);
    }
}
